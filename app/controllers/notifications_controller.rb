class NotificationsController < ApplicationController
  def mark_corrected_question_as_read
    if params[:question_id] and params[:student_id]
      @answer = Answer.where(question_id: params[:question_id], student_id: params[:student_id]).first
      @notification = Notification.where(notifiable_type: "Answer", notifiable_id: @answer.id, unread: true).first
      unless @notification.nil?
        @notification.unread = false
        if @notification.save
          render json: "Success", status: :ok
        else
          render json: "Failure: unable to update notification", status: :unprocessable_entity
        end
      end
    else
      render json: "Failure: invalid parameters", status: :unprocessable_entity
    end
  end
end
