.class public final Ly1/e;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Ly1/f;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ly1/f;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "callbackName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    iput-object p1, p0, Ly1/e;->a:Ly1/f;

    .line 11
    iput-object p2, p0, Ly1/e;->b:Ljava/lang/Throwable;

    .line 13
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Ly1/e;->b:Ljava/lang/Throwable;

    return-object v0
.end method
