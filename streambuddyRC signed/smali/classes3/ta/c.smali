.class public Lta/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:[Ljava/lang/String;

.field public static final H:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/Writer;

.field public b:[I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public g:Z

.field public r:Z

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lta/c;->F:Ljava/util/regex/Pattern;

    .line 9
    const/16 v0, 0x80

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    sput-object v0, Lta/c;->G:[Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/16 v2, 0x1f

    .line 19
    if-gt v1, v2, :cond_0

    .line 21
    sget-object v2, Lta/c;->G:[Ljava/lang/String;

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v3, v0

    .line 32
    const-string v4, "\\u%04x"

    .line 34
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v2, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lta/c;->G:[Ljava/lang/String;

    .line 45
    const/16 v1, 0x22

    .line 47
    const-string v2, "\\\""

    .line 49
    aput-object v2, v0, v1

    .line 51
    const/16 v1, 0x5c

    .line 53
    const-string v2, "\\\\"

    .line 55
    aput-object v2, v0, v1

    .line 57
    const/16 v1, 0x9

    .line 59
    const-string v2, "\\t"

    .line 61
    aput-object v2, v0, v1

    .line 63
    const/16 v1, 0x8

    .line 65
    const-string v2, "\\b"

    .line 67
    aput-object v2, v0, v1

    .line 69
    const/16 v1, 0xa

    .line 71
    const-string v2, "\\n"

    .line 73
    aput-object v2, v0, v1

    .line 75
    const/16 v1, 0xd

    .line 77
    const-string v2, "\\r"

    .line 79
    aput-object v2, v0, v1

    .line 81
    const/16 v1, 0xc

    .line 83
    const-string v2, "\\f"

    .line 85
    aput-object v2, v0, v1

    .line 87
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Ljava/lang/String;

    .line 93
    sput-object v0, Lta/c;->H:[Ljava/lang/String;

    .line 95
    const/16 v1, 0x3c

    .line 97
    const-string v2, "\\u003c"

    .line 99
    aput-object v2, v0, v1

    .line 101
    const/16 v1, 0x3e

    .line 103
    const-string v2, "\\u003e"

    .line 105
    aput-object v2, v0, v1

    .line 107
    const/16 v1, 0x26

    .line 109
    const-string v2, "\\u0026"

    .line 111
    aput-object v2, v0, v1

    .line 113
    const/16 v1, 0x3d

    .line 115
    const-string v2, "\\u003d"

    .line 117
    aput-object v2, v0, v1

    .line 119
    const/16 v1, 0x27

    .line 121
    const-string v2, "\\u0027"

    .line 123
    aput-object v2, v0, v1

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lta/c;->b:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lta/c;->c:I

    .line 13
    array-length v2, v0

    .line 14
    if-nez v2, :cond_0

    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lta/c;->b:[I

    .line 24
    :cond_0
    iget-object v0, p0, Lta/c;->b:[I

    .line 26
    iget v1, p0, Lta/c;->c:I

    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 30
    iput v2, p0, Lta/c;->c:I

    .line 32
    const/4 v2, 0x6

    .line 33
    aput v2, v0, v1

    .line 35
    const-string v0, ":"

    .line 37
    iput-object v0, p0, Lta/c;->e:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lta/c;->y:Z

    .line 42
    const-string v0, "out == null"

    .line 44
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lta/c;->a:Ljava/io/Writer;

    .line 49
    return-void
.end method


# virtual methods
.method public C()Lta/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lta/c;->x:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lta/c;->y:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lta/c;->p0()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lta/c;->x:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lta/c;->a()V

    .line 20
    iget-object v0, p0, Lta/c;->a:Ljava/io/Writer;

    .line 22
    const-string v1, "null"

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public final M()I
    .locals 2

    .line 1
    iget v0, p0, Lta/c;->c:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lta/c;->b:[I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    aget v0, v1, v0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "JsonWriter is closed."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final N(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lta/c;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lta/c;->H:[Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lta/c;->G:[Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v1, p0, Lta/c;->a:Ljava/io/Writer;

    .line 12
    const/16 v2, 0x22

    .line 14
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-ge v4, v3, :cond_6

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x80

    .line 31
    if-ge v6, v7, :cond_1

    .line 33
    aget-object v6, v0, v6

    .line 35
    if-nez v6, :cond_3

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/16 v7, 0x2028

    .line 40
    if-ne v6, v7, :cond_2

    .line 42
    const-string v6, "\\u2028"

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v7, 0x2029

    .line 47
    if-ne v6, v7, :cond_5

    .line 49
    const-string v6, "\\u2029"

    .line 51
    :cond_3
    :goto_2
    if-ge v5, v4, :cond_4

    .line 53
    sub-int v7, v4, v5

    .line 55
    invoke-virtual {v1, p1, v5, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 58
    :cond_4
    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    add-int/lit8 v5, v4, 0x1

    .line 63
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    if-ge v5, v3, :cond_7

    .line 68
    sub-int/2addr v3, v5

    .line 69
    invoke-virtual {v1, p1, v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 72
    :cond_7
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 75
    return-void
.end method

.method public R(D)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lta/c;->p0()V

    .line 4
    iget-boolean v0, p0, Lta/c;->g:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "Numeric values must be finite, but was "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lta/c;->a()V

    .line 44
    iget-object v0, p0, Lta/c;->a:Ljava/io/Writer;

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 53
    return-void
.end method

.method public U(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lta/c;->p0()V

    .line 4
    invoke-virtual {p0}, Lta/c;->a()V

    .line 7
    iget-object v0, p0, Lta/c;->a:Ljava/io/Writer;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public X(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lta/c;->C()Lta/c;

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lta/c;->p0()V

    .line 10
    invoke-virtual {p0}, Lta/c;->a()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const-string p1, "true"

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "false"

    .line 24
    :goto_0
    iget-object v0, p0, Lta/c;->a:Ljava/io/Writer;

    .line 26
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public Y(Ljava/lang/Number;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lta/c;->C()Lta/c;

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lta/c;->p0()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "-Infinity"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_5

    .line 22
    const-string v1, "Infinity"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_5

    .line 30
    const-string v1, "NaN"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 43
    const-class v1, Ljava/lang/Integer;

    .line 45
    if-eq p1, v1, :cond_3

    .line 47
    const-class v1, Ljava/lang/Long;

    .line 49
    if-eq p1, v1, :cond_3

    .line 51
    const-class v1, Ljava/lang/Double;

    .line 53
    if-eq p1, v1, :cond_3

    .line 55
    const-class v1, Ljava/lang/Float;

    .line 57
    if-eq p1, v1, :cond_3

    .line 59
    const-class v1, Ljava/lang/Byte;

    .line 61
    if-eq p1, v1, :cond_3

    .line 63
    const-class v1, Ljava/lang/Short;

    .line 65
    if-eq p1, v1, :cond_3

    .line 67
    const-class v1, Ljava/math/BigDecimal;

    .line 69
    if-eq p1, v1, :cond_3

    .line 71
    const-class v1, Ljava/math/BigInteger;

    .line 73
    if-eq p1, v1, :cond_3

    .line 75
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    if-eq p1, v1, :cond_3

    .line 79
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    if-ne p1, v1, :cond_2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 87
    :goto_1
    if-nez v1, :cond_6

    .line 89
    sget-object v1, Lta/c;->F:Ljava/util/regex/Pattern;

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    const-string v3, "String created by "

    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string p1, " is not a valid JSON number: "

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v1

    .line 130
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lta/c;->g:Z

    .line 132
    if-eqz p1, :cond_7

    .line 134
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lta/c;->a()V

    .line 137
    iget-object p1, p0, Lta/c;->a:Ljava/io/Writer;

    .line 139
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 142
    return-void

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    const-string v1, "Numeric values must be finite, but was "

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lta/c;->M()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_5

    .line 9
    iget-object v1, p0, Lta/c;->a:Ljava/io/Writer;

    .line 11
    if-eq v0, v2, :cond_4

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v2, :cond_3

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x7

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    if-ne v0, v2, :cond_1

    .line 22
    iget-boolean v0, p0, Lta/c;->g:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "JSON must have only one top-level value."

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "Nesting problem."

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lta/c;->b:[I

    .line 45
    iget v1, p0, Lta/c;->c:I

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 49
    aput v2, v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lta/c;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 57
    iget-object v0, p0, Lta/c;->b:[I

    .line 59
    iget v1, p0, Lta/c;->c:I

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 63
    const/4 v2, 0x5

    .line 64
    aput v2, v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/16 v0, 0x2c

    .line 69
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 72
    invoke-virtual {p0}, Lta/c;->p()V

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object v0, p0, Lta/c;->b:[I

    .line 78
    iget v1, p0, Lta/c;->c:I

    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 82
    aput v2, v0, v1

    .line 84
    invoke-virtual {p0}, Lta/c;->p()V

    .line 87
    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lta/c;->p0()V

    .line 4
    invoke-virtual {p0}, Lta/c;->a()V

    .line 7
    iget v0, p0, Lta/c;->c:I

    .line 9
    iget-object v1, p0, Lta/c;->b:[I

    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lta/c;->b:[I

    .line 22
    :cond_0
    iget-object v0, p0, Lta/c;->b:[I

    .line 24
    iget v1, p0, Lta/c;->c:I

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 28
    iput v2, p0, Lta/c;->c:I

    .line 30
    const/4 v2, 0x1

    .line 31
    aput v2, v0, v1

    .line 33
    iget-object v0, p0, Lta/c;->a:Ljava/io/Writer;

    .line 35
    const/16 v1, 0x5b

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 40
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lta/c;->p0()V

    .line 4
    invoke-virtual {p0}, Lta/c;->a()V

    .line 7
    iget v0, p0, Lta/c;->c:I

    .line 9
    iget-object v1, p0, Lta/c;->b:[I

    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lta/c;->b:[I

    .line 22
    :cond_0
    iget-object v0, p0, Lta/c;->b:[I

    .line 24
    iget v1, p0, Lta/c;->c:I

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 28
    iput v2, p0, Lta/c;->c:I

    .line 30
    const/4 v2, 0x3

    .line 31
    aput v2, v0, v1

    .line 33
    iget-object v0, p0, Lta/c;->a:Ljava/io/Writer;

    .line 35
    const/16 v1, 0x7b

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 40
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/c;->a:Ljava/io/Writer;

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    iget v0, p0, Lta/c;->c:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v2, p0, Lta/c;->b:[I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lta/c;->c:I

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 27
    const-string v1, "Incomplete document"

    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lta/c;->C()Lta/c;

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lta/c;->p0()V

    .line 10
    invoke-virtual {p0}, Lta/c;->a()V

    .line 13
    invoke-virtual {p0, p1}, Lta/c;->N(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final f(IIC)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lta/c;->M()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_1

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Nesting problem."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lta/c;->x:Ljava/lang/String;

    .line 20
    if-nez p1, :cond_3

    .line 22
    iget p1, p0, Lta/c;->c:I

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    iput p1, p0, Lta/c;->c:I

    .line 28
    if-ne v0, p2, :cond_2

    .line 30
    invoke-virtual {p0}, Lta/c;->p()V

    .line 33
    :cond_2
    iget-object p1, p0, Lta/c;->a:Ljava/io/Writer;

    .line 35
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    .line 38
    return-void

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    const-string p3, "Dangling name: "

    .line 45
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object p3, p0, Lta/c;->x:Ljava/lang/String;

    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public flush()V
    .locals 2

    .line 1
    iget v0, p0, Lta/c;->c:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lta/c;->a:Ljava/io/Writer;

    .line 7
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "JsonWriter is closed."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public g()V
    .locals 3

    const/16 v0, 0x5d

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lta/c;->f(IIC)V

    return-void
.end method

.method public h()V
    .locals 3

    const/16 v0, 0x7d

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2, v0}, Lta/c;->f(IIC)V

    return-void
.end method

.method public k0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lta/c;->p0()V

    .line 4
    invoke-virtual {p0}, Lta/c;->a()V

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "true"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "false"

    .line 14
    :goto_0
    iget-object v0, p0, Lta/c;->a:Ljava/io/Writer;

    .line 16
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name == null"

    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lta/c;->x:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget v0, p0, Lta/c;->c:I

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput-object p1, p0, Lta/c;->x:Ljava/lang/String;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "JsonWriter is closed."

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    throw p1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lta/c;->d:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0xa

    .line 8
    iget-object v1, p0, Lta/c;->a:Ljava/io/Writer;

    .line 10
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 13
    iget v0, p0, Lta/c;->c:I

    .line 15
    const/4 v2, 0x1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    iget-object v3, p0, Lta/c;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/c;->x:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lta/c;->M()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lta/c;->a:Ljava/io/Writer;

    .line 14
    const/16 v1, 0x2c

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lta/c;->p()V

    .line 26
    iget-object v0, p0, Lta/c;->b:[I

    .line 28
    iget v1, p0, Lta/c;->c:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    const/4 v2, 0x4

    .line 33
    aput v2, v0, v1

    .line 35
    iget-object v0, p0, Lta/c;->x:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v0}, Lta/c;->N(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lta/c;->x:Ljava/lang/String;

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "Nesting problem."

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method
