module Ex25

    def Ex25.Convert_String_to_Array(str)
        new_str = str.split(' ')
        return new_str
    end
    def Ex25.Sort_Array_ASC(arr)
        return arr.sort { |a,b| a <=> b}
    end
end
