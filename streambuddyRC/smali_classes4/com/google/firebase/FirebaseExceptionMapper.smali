.class public Lcom/google/firebase/FirebaseExceptionMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 3
    const/16 v1, 0x8

    .line 5
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2}, Lcom/bumptech/glide/g;->R(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-direct {v0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v2}, Lcom/bumptech/glide/g;->R(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :goto_1
    invoke-direct {v0, p1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    .line 36
    return-object v0
.end method
