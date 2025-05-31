.class public abstract Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ly8/e;->a:Ly8/e;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ly8/e;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ly8/e;-><init>(Ljava/lang/Object;)V

    .line 14
    sput-object v0, Ly8/e;->a:Ly8/e;

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget v0, p0, Ly0/c;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ly0/c;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Ly0/c;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly0/c;->b:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iput p1, p0, Ly0/c;->a:I

    .line 7
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    iput p1, p0, Ly0/c;->c:I

    .line 14
    iget-object p2, p0, Ly0/c;->b:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ly0/c;->d:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Ly0/c;->a:I

    .line 26
    iput p1, p0, Ly0/c;->c:I

    .line 28
    iput p1, p0, Ly0/c;->d:I

    .line 30
    :goto_0
    return-void
.end method
