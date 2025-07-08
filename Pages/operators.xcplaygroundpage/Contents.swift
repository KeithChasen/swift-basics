import Foundation

var likeCount: Double = 5

var commentCount: Double = 0

var viewCount: Double = 100


likeCount += 1

if likeCount == 5 {
    print("Post has 5 likes")
} else {
    print("Post doesnt have 5 likes")
}

if likeCount != 5 {
    print("Post dosent have 5 likes!!")
}

commentCount += 1

if (likeCount > 3) && (commentCount > 0) {
    print("Post has > 3 like and >0 comment")
}

if (likeCount > 3) || (commentCount > 0) {
    print("Post has > 3 like OR > 0 comment")
}
