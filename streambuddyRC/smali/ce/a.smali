.class public abstract Lce/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/CharBuffer;

.field public static final b:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lce/a;->a:Ljava/nio/CharBuffer;

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 15
    sput-object v0, Lce/a;->b:Ljava/nio/ByteBuffer;

    .line 17
    return-void
.end method

.method public static final a(Ljava/nio/charset/CharsetEncoder;Lee/c;)Z
    .locals 4

    .line 1
    iget v0, p1, Lde/a;->c:I

    .line 3
    iget v1, p1, Lde/a;->e:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    sget-object v2, Lbe/b;->a:Ljava/nio/ByteBuffer;

    .line 8
    iget-object v2, p1, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {v2, v0, v1}, Lq2/h;->l1(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lce/a;->a:Ljava/nio/CharBuffer;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p0, v2, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    :cond_0
    invoke-static {p0}, Lce/a;->e(Ljava/nio/charset/CoderResult;)V

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 43
    move-result v2

    .line 44
    if-ne v2, v1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-eqz v3, :cond_3

    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lde/a;->a(I)V

    .line 57
    return p0

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "Buffer\'s limit change is not allowed"

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public static final b(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILee/c;)I
    .locals 3

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    move-result p2

    .line 14
    iget p3, p4, Lde/a;->c:I

    .line 16
    iget v0, p4, Lde/a;->e:I

    .line 18
    sub-int/2addr v0, p3

    .line 19
    sget-object v1, Lbe/b;->a:Ljava/nio/ByteBuffer;

    .line 21
    iget-object v1, p4, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {v1, p3, v0}, Lq2/h;->l1(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p3

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p1, p3, v1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    :cond_0
    invoke-static {p0}, Lce/a;->e(Ljava/nio/charset/CoderResult;)V

    .line 47
    :cond_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 50
    move-result p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 59
    move-result p0

    .line 60
    invoke-virtual {p4, p0}, Lde/a;->a(I)V

    .line 63
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 66
    move-result p0

    .line 67
    sub-int/2addr p2, p0

    .line 68
    return p2

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    const-string p1, "Buffer\'s limit change is not allowed"

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method public static final c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;I)[B
    .locals 2

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-ne p2, v0, :cond_0

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object p0

    .line 27
    const-string p1, "input as java.lang.String).getBytes(charset())"

    .line 29
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 41
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    move-result-object p0

    .line 52
    const-string p1, "input.substring(fromInde\u2026ring).getBytes(charset())"

    .line 54
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-static {p1, v1, p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    move-result-object p1

    .line 82
    array-length p2, p1

    .line 83
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 86
    move-result v0

    .line 87
    if-ne p2, v0, :cond_2

    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 p1, 0x0

    .line 94
    :goto_0
    if-nez p1, :cond_4

    .line 96
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 99
    move-result p1

    .line 100
    new-array p1, p1, [B

    .line 102
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 105
    :cond_4
    return-object p1
.end method

.method public static final d(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "name()"

    .line 12
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final e(Ljava/nio/charset/CoderResult;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Lce/b;

    .line 8
    invoke-virtual {p0}, Ljava/nio/charset/MalformedInputException;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    const-string p0, "Failed to decode bytes"

    .line 16
    :cond_0
    invoke-direct {v0, p0}, Lce/b;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
