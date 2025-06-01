.class public final Lrd/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lrd/h0;


# instance fields
.field public a:Lrd/f0;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Lrd/a0;

.field public j:Lrd/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "http://localhost"

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/String;)Lrd/h0;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrd/d0;->k:Lrd/h0;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lrd/f0;->c:Lrd/f0;

    .line 3
    sget-object v1, Lze/t;->a:Lze/t;

    .line 5
    sget-object v2, Lrd/z;->b:Lua/r0;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lrd/k;->c:Lrd/k;

    .line 12
    const-string v3, "protocol"

    .line 14
    invoke-static {v0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v3, ""

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lrd/d0;->a:Lrd/f0;

    .line 24
    iput-object v3, p0, Lrd/d0;->b:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lrd/d0;->c:I

    .line 29
    iput-boolean v0, p0, Lrd/d0;->d:Z

    .line 31
    const/4 v4, 0x0

    .line 32
    iput-object v4, p0, Lrd/d0;->e:Ljava/lang/String;

    .line 34
    iput-object v4, p0, Lrd/d0;->f:Ljava/lang/String;

    .line 36
    sget-object v4, Lrd/c;->a:Ljava/util/Set;

    .line 38
    sget-object v4, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 40
    const-string v5, "charset"

    .line 42
    invoke-static {v4, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 53
    move-result-object v4

    .line 54
    const-string v6, "charset.newEncoder()"

    .line 56
    invoke-static {v4, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    move-result v6

    .line 63
    invoke-static {v4, v3, v0, v6}, Lr7/a;->U(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lde/d;

    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lrd/b;

    .line 69
    invoke-direct {v4, v0, v5, v0}, Lrd/b;-><init>(ZLjava/lang/StringBuilder;Z)V

    .line 72
    invoke-static {v3, v4}, Lrd/c;->h(Lde/d;Lkotlin/jvm/functions/Function1;)V

    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 81
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object v0, p0, Lrd/d0;->g:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    const/16 v3, 0xa

    .line 90
    invoke-static {v1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 93
    move-result v1

    .line 94
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    iput-object v0, p0, Lrd/d0;->h:Ljava/util/List;

    .line 99
    invoke-static {}, Lq2/h;->b()Lrd/b0;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v2}, Lxa/f;->w(Lrd/a0;Lrd/z;)V

    .line 106
    iput-object v0, p0, Lrd/d0;->i:Lrd/a0;

    .line 108
    new-instance v1, Lrd/i0;

    .line 110
    invoke-direct {v1, v0}, Lrd/i0;-><init>(Lrd/b0;)V

    .line 113
    iput-object v1, p0, Lrd/d0;->j:Lrd/i0;

    .line 115
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrd/d0;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lrd/d0;->a:Lrd/f0;

    .line 16
    iget-object v0, v0, Lrd/f0;->a:Ljava/lang/String;

    .line 18
    const-string v1, "file"

    .line 20
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v0, Lrd/d0;->k:Lrd/h0;

    .line 29
    iget-object v1, v0, Lrd/h0;->b:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lrd/d0;->b:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lrd/d0;->a:Lrd/f0;

    .line 35
    sget-object v2, Lrd/f0;->c:Lrd/f0;

    .line 37
    sget-object v2, Lrd/f0;->c:Lrd/f0;

    .line 39
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object v1, v0, Lrd/h0;->a:Lrd/f0;

    .line 47
    iput-object v1, p0, Lrd/d0;->a:Lrd/f0;

    .line 49
    :cond_2
    iget v1, p0, Lrd/d0;->c:I

    .line 51
    if-nez v1, :cond_3

    .line 53
    iget v0, v0, Lrd/h0;->c:I

    .line 55
    iput v0, p0, Lrd/d0;->c:I

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Lrd/h0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lrd/d0;->a()V

    .line 4
    new-instance v11, Lrd/h0;

    .line 6
    iget-object v1, p0, Lrd/d0;->a:Lrd/f0;

    .line 8
    iget-object v2, p0, Lrd/d0;->b:Ljava/lang/String;

    .line 10
    iget v3, p0, Lrd/d0;->c:I

    .line 12
    iget-object v0, p0, Lrd/d0;->h:Ljava/util/List;

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    const/16 v5, 0xa

    .line 18
    invoke-static {v0, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 21
    move-result v5

    .line 22
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 41
    invoke-static {v5}, Lrd/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lrd/d0;->j:Lrd/i0;

    .line 51
    iget-object v0, v0, Lrd/i0;->a:Lrd/a0;

    .line 53
    invoke-static {v0}, Lxa/f;->L(Lrd/a0;)Lrd/z;

    .line 56
    move-result-object v5

    .line 57
    iget-object v0, p0, Lrd/d0;->g:Ljava/lang/String;

    .line 59
    const/16 v6, 0xf

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v0, v7, v7, v7, v6}, Lrd/c;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    iget-object v0, p0, Lrd/d0;->e:Ljava/lang/String;

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    invoke-static {v0}, Lrd/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    move-object v8, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v8, v7

    .line 78
    :goto_1
    iget-object v0, p0, Lrd/d0;->f:Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_2

    .line 82
    invoke-static {v0}, Lrd/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    move-object v9, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v9, v7

    .line 89
    :goto_2
    iget-boolean v10, p0, Lrd/d0;->d:Z

    .line 91
    invoke-virtual {p0}, Lrd/d0;->a()V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    const/16 v7, 0x100

    .line 98
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    invoke-static {p0, v0}, Lcf/f;->l(Lrd/d0;Ljava/lang/StringBuilder;)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v12

    .line 108
    const-string v0, "appendTo(StringBuilder(256)).toString()"

    .line 110
    invoke-static {v12, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, v11

    .line 114
    move-object v7, v8

    .line 115
    move-object v8, v9

    .line 116
    move v9, v10

    .line 117
    move-object v10, v12

    .line 118
    invoke-direct/range {v0 .. v10}, Lrd/h0;-><init>(Lrd/f0;Ljava/lang/String;ILjava/util/ArrayList;Lrd/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 121
    return-object v11
.end method

.method public final c(Lrd/b0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrd/d0;->i:Lrd/a0;

    .line 3
    new-instance v0, Lrd/i0;

    .line 5
    invoke-direct {v0, p1}, Lrd/i0;-><init>(Lrd/b0;)V

    .line 8
    iput-object v0, p0, Lrd/d0;->j:Lrd/i0;

    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lrd/d0;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    sget-object v2, Lrd/c;->a:Ljava/util/Set;

    .line 35
    const-string v2, "<this>"

    .line 37
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v1, v2}, Lrd/c;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v0, p0, Lrd/d0;->h:Ljava/util/List;

    .line 51
    return-void
.end method

.method public final f(Lrd/f0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lrd/d0;->a:Lrd/f0;

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lcf/f;->l(Lrd/d0;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appendTo(StringBuilder(256)).toString()"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
