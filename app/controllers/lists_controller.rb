class ListsController < ApplicationController

  def create
    @list = List.new(params.require(:list).permit(:name))
    if @list.save
        flash[:notice] = "Your list was created"
    else
        flash[:alert] = "There was an error creating your list." flash[:alert] = "There was an error creating your list."
    else
      flash[:alert] = "There was an error creating your list."
    else
    else
    else
    else
      else
        else
          else
            else
              else
                else
                  else
                    else
                      else
                        else
                          else
                            else
                              else
                                else
    end
    redirect_to(list_tasks_url(@list))
  end

  def destroy
    @list = List.find(params[:id])
    @list.destroy

    respond_to do |format|
      format.html { redirect_to(root_url) }
    end
    respond_to do |format|
      format.html { redirect_to(root_url) }
    end
    respond_to do |format|
      format.html { redirect_to(root_url) }
    end
    respond_to do |format|
      format.html { redirect_to(root_url) }
    end
  end
end
