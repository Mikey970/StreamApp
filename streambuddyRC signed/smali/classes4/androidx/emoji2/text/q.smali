.class public final Landroidx/emoji2/text/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public final b:Lq2/q;

.field public volatile c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/emoji2/text/q;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lq2/q;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/emoji2/text/q;->c:I

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/q;->b:Lq2/q;

    .line 9
    iput p2, p0, Landroidx/emoji2/text/q;->a:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/q;->d()Ly0/a;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Ly0/c;->a(I)I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, v0, Ly0/c;->b:Ljava/nio/ByteBuffer;

    .line 15
    iget v0, v0, Ly0/c;->a:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/lit8 v0, v0, 0x4

    .line 25
    mul-int/lit8 p1, p1, 0x4

    .line 27
    add-int/2addr p1, v0

    .line 28
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/q;->d()Ly0/a;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Ly0/c;->a(I)I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v2, v0, Ly0/c;->a:I

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, v0, Ly0/c;->b:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    iget-object v0, v0, Ly0/c;->b:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/q;->d()Ly0/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Ly0/c;->a(I)I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, v0, Ly0/c;->b:Ljava/nio/ByteBuffer;

    .line 14
    iget v0, v0, Ly0/c;->a:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final d()Ly0/a;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/q;->d:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ly0/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ly0/a;

    .line 13
    invoke-direct {v1}, Ly0/a;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/q;->b:Lq2/q;

    .line 21
    iget-object v0, v0, Lq2/q;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, Ly0/b;

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v0, v2}, Ly0/c;->a(I)I

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget v3, v0, Ly0/c;->a:I

    .line 34
    add-int/2addr v2, v3

    .line 35
    iget-object v3, v0, Ly0/c;->b:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v2

    .line 42
    add-int/lit8 v3, v3, 0x4

    .line 44
    iget v2, p0, Landroidx/emoji2/text/q;->a:I

    .line 46
    mul-int/lit8 v2, v2, 0x4

    .line 48
    add-int/2addr v2, v3

    .line 49
    iget-object v3, v0, Ly0/c;->b:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    iget-object v0, v0, Ly0/c;->b:Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v1, v3, v0}, Ly0/c;->b(ILjava/nio/ByteBuffer;)V

    .line 61
    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", id:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/q;->c()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", codepoints:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Landroidx/emoji2/text/q;->b()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_0

    .line 41
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/q;->a(I)I

    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, " "

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
