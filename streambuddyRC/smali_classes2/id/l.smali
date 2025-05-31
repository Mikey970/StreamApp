.class public final Lid/l;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Lzd/e;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/h;Lzd/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/l;->a:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lid/l;->b:Lzd/e;

    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lid/l;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 4
    iget-object v0, p0, Lid/l;->a:Ljava/io/InputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 9
    iget-object v0, p0, Lid/l;->b:Lzd/e;

    .line 11
    iget-object v0, v0, Lzd/e;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Ldd/c;

    .line 15
    invoke-virtual {v0}, Ldd/c;->e()Lpd/c;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/e;->w(Lpd/c;)V

    .line 22
    return-void
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lid/l;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lid/l;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
