.class public final Lj0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lj0/c;

.field public static final g:Lj0/c;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lj0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lj0/l;->c:Lj0/k;

    .line 3
    const/16 v1, 0x200e

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lj0/c;->d:Ljava/lang/String;

    .line 11
    const/16 v1, 0x200f

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lj0/c;->e:Ljava/lang/String;

    .line 19
    new-instance v1, Lj0/c;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v1, v2, v3, v0}, Lj0/c;-><init>(ZILj0/j;)V

    .line 26
    sput-object v1, Lj0/c;->f:Lj0/c;

    .line 28
    new-instance v1, Lj0/c;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2, v3, v0}, Lj0/c;-><init>(ZILj0/j;)V

    .line 34
    sput-object v1, Lj0/c;->g:Lj0/c;

    .line 36
    return-void
.end method

.method public constructor <init>(ZILj0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lj0/c;->a:Z

    .line 6
    iput p2, p0, Lj0/c;->b:I

    .line 8
    iput-object p3, p0, Lj0/c;->c:Lj0/j;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    new-instance v0, Lj0/b;

    .line 3
    invoke-direct {v0, p0}, Lj0/b;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, v0, Lj0/b;->c:I

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    iget v4, v0, Lj0/b;->c:I

    .line 14
    iget v5, v0, Lj0/b;->b:I

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v4, v5, :cond_6

    .line 20
    if-nez v1, :cond_6

    .line 22
    iget-object v5, v0, Lj0/b;->a:Ljava/lang/CharSequence;

    .line 24
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    iput-char v4, v0, Lj0/b;->d:C

    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    iget v4, v0, Lj0/b;->c:I

    .line 38
    invoke-static {v5, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 41
    move-result v4

    .line 42
    iget v5, v0, Lj0/b;->c:I

    .line 44
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v5

    .line 49
    iput v8, v0, Lj0/b;->c:I

    .line 51
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v4, v0, Lj0/b;->c:I

    .line 58
    add-int/2addr v4, v7

    .line 59
    iput v4, v0, Lj0/b;->c:I

    .line 61
    iget-char v4, v0, Lj0/b;->d:C

    .line 63
    const/16 v5, 0x700

    .line 65
    if-ge v4, v5, :cond_2

    .line 67
    sget-object v5, Lj0/b;->e:[B

    .line 69
    aget-byte v4, v5, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 75
    move-result v4

    .line 76
    :goto_1
    if-eqz v4, :cond_4

    .line 78
    if-eq v4, v7, :cond_3

    .line 80
    const/4 v5, 0x2

    .line 81
    if-eq v4, v5, :cond_3

    .line 83
    const/16 v5, 0x9

    .line 85
    if-eq v4, v5, :cond_0

    .line 87
    packed-switch v4, :pswitch_data_0

    .line 90
    goto :goto_2

    .line 91
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 101
    const/4 v2, -0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-nez v3, :cond_5

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    if-nez v3, :cond_5

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    :goto_2
    move v1, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-nez v1, :cond_7

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v2, :cond_8

    .line 116
    move p0, v2

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    :goto_3
    iget v2, v0, Lj0/b;->c:I

    .line 120
    if-lez v2, :cond_a

    .line 122
    invoke-virtual {v0}, Lj0/b;->a()B

    .line 125
    move-result v2

    .line 126
    packed-switch v2, :pswitch_data_1

    .line 129
    goto :goto_3

    .line 130
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_3

    .line 133
    :pswitch_4
    if-ne v1, v3, :cond_9

    .line 135
    :goto_4
    const/4 p0, 0x1

    .line 136
    goto :goto_6

    .line 137
    :pswitch_5
    if-ne v1, v3, :cond_9

    .line 139
    :goto_5
    const/4 p0, -0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    :goto_6
    return p0

    .line 145
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 159
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 6

    .line 1
    new-instance v0, Lj0/b;

    .line 3
    invoke-direct {v0, p0}, Lj0/b;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    iget p0, v0, Lj0/b;->b:I

    .line 8
    iput p0, v0, Lj0/b;->c:I

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    iget v3, v0, Lj0/b;->c:I

    .line 15
    if-lez v3, :cond_6

    .line 17
    invoke-virtual {v0}, Lj0/b;->a()B

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v3, v5, :cond_2

    .line 29
    const/16 v5, 0x9

    .line 31
    if-eq v3, v5, :cond_0

    .line 33
    packed-switch v3, :pswitch_data_0

    .line 36
    if-nez v2, :cond_0

    .line 38
    goto :goto_3

    .line 39
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    if-ne v2, v1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    if-ne v2, v1, :cond_1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 53
    :goto_1
    const/4 p0, 0x1

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    if-nez v2, :cond_0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    if-nez v1, :cond_5

    .line 60
    :goto_2
    const/4 p0, -0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    if-nez v2, :cond_0

    .line 64
    :goto_3
    move v2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    :goto_4
    return p0

    .line 67
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;Lj0/j;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, v0, p1}, Lj0/j;->n(ILjava/lang/CharSequence;)Z

    .line 12
    move-result p2

    .line 13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    iget v1, p0, Lj0/c;->b:I

    .line 20
    and-int/lit8 v1, v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v3, -0x1

    .line 29
    sget-object v4, Lj0/c;->e:Ljava/lang/String;

    .line 31
    sget-object v5, Lj0/c;->d:Ljava/lang/String;

    .line 33
    const-string v6, ""

    .line 35
    iget-boolean v7, p0, Lj0/c;->a:Z

    .line 37
    if-eqz v1, :cond_7

    .line 39
    if-eqz p2, :cond_2

    .line 41
    sget-object v1, Lj0/l;->b:Lj0/k;

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v1, Lj0/l;->a:Lj0/k;

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v8

    .line 50
    invoke-virtual {v1, v8, p1}, Lj0/j;->n(ILjava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v7, :cond_4

    .line 56
    if-nez v1, :cond_3

    .line 58
    invoke-static {p1}, Lj0/c;->a(Ljava/lang/CharSequence;)I

    .line 61
    move-result v8

    .line 62
    if-ne v8, v2, :cond_4

    .line 64
    :cond_3
    move-object v1, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eqz v7, :cond_6

    .line 68
    if-eqz v1, :cond_5

    .line 70
    invoke-static {p1}, Lj0/c;->a(Ljava/lang/CharSequence;)I

    .line 73
    move-result v1

    .line 74
    if-ne v1, v3, :cond_6

    .line 76
    :cond_5
    move-object v1, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move-object v1, v6

    .line 79
    :goto_2
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    :cond_7
    if-eq p2, v7, :cond_9

    .line 84
    if-eqz p2, :cond_8

    .line 86
    const/16 v1, 0x202b

    .line 88
    goto :goto_3

    .line 89
    :cond_8
    const/16 v1, 0x202a

    .line 91
    :goto_3
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 94
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    const/16 v1, 0x202c

    .line 99
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 102
    goto :goto_4

    .line 103
    :cond_9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    :goto_4
    if-eqz p2, :cond_a

    .line 108
    sget-object p2, Lj0/l;->b:Lj0/k;

    .line 110
    goto :goto_5

    .line 111
    :cond_a
    sget-object p2, Lj0/l;->a:Lj0/k;

    .line 113
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 116
    move-result v1

    .line 117
    invoke-virtual {p2, v1, p1}, Lj0/j;->n(ILjava/lang/CharSequence;)Z

    .line 120
    move-result p2

    .line 121
    if-nez v7, :cond_c

    .line 123
    if-nez p2, :cond_b

    .line 125
    invoke-static {p1}, Lj0/c;->b(Ljava/lang/CharSequence;)I

    .line 128
    move-result v1

    .line 129
    if-ne v1, v2, :cond_c

    .line 131
    :cond_b
    move-object v4, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_c
    if-eqz v7, :cond_d

    .line 135
    if-eqz p2, :cond_e

    .line 137
    invoke-static {p1}, Lj0/c;->b(Ljava/lang/CharSequence;)I

    .line 140
    move-result p1

    .line 141
    if-ne p1, v3, :cond_d

    .line 143
    goto :goto_6

    .line 144
    :cond_d
    move-object v4, v6

    .line 145
    :cond_e
    :goto_6
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    return-object v0
.end method
