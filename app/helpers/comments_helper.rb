module CommentsHelper
    params.require(:comment).permit(:author_name, :body)
end
