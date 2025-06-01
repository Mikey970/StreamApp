.class public final Lrd/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrd/f0;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lye/n;

.field public final j:Lye/n;

.field public final k:Lye/n;

.field public final l:Lye/n;

.field public final m:Lye/n;


# direct methods
.method public constructor <init>(Lrd/f0;Ljava/lang/String;ILjava/util/ArrayList;Lrd/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    const-string p6, "protocol"

    .line 3
    invoke-static {p1, p6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p6, "host"

    .line 8
    invoke-static {p2, p6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p6, "parameters"

    .line 13
    invoke-static {p5, p6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lrd/h0;->a:Lrd/f0;

    .line 21
    iput-object p2, p0, Lrd/h0;->b:Ljava/lang/String;

    .line 23
    iput p3, p0, Lrd/h0;->c:I

    .line 25
    iput-object p4, p0, Lrd/h0;->d:Ljava/util/List;

    .line 27
    iput-object p7, p0, Lrd/h0;->e:Ljava/lang/String;

    .line 29
    iput-object p8, p0, Lrd/h0;->f:Ljava/lang/String;

    .line 31
    iput-boolean p9, p0, Lrd/h0;->g:Z

    .line 33
    iput-object p10, p0, Lrd/h0;->h:Ljava/lang/String;

    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 p2, 0x0

    .line 37
    if-ltz p3, :cond_0

    .line 39
    const/high16 p4, 0x10000

    .line 41
    if-ge p3, p4, :cond_0

    .line 43
    const/4 p4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p4, 0x0

    .line 46
    :goto_0
    if-nez p4, :cond_2

    .line 48
    if-nez p3, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p3, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 54
    :goto_2
    if-eqz p3, :cond_3

    .line 56
    new-instance p3, Lrd/g0;

    .line 58
    const/4 p4, 0x2

    .line 59
    invoke-direct {p3, p0, p4}, Lrd/g0;-><init>(Lrd/h0;I)V

    .line 62
    invoke-static {p3}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lrd/h0;->i:Lye/n;

    .line 68
    new-instance p3, Lrd/g0;

    .line 70
    const/4 p4, 0x4

    .line 71
    invoke-direct {p3, p0, p4}, Lrd/g0;-><init>(Lrd/h0;I)V

    .line 74
    invoke-static {p3}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lrd/h0;->j:Lye/n;

    .line 80
    new-instance p3, Lrd/g0;

    .line 82
    const/4 p4, 0x3

    .line 83
    invoke-direct {p3, p0, p4}, Lrd/g0;-><init>(Lrd/h0;I)V

    .line 86
    invoke-static {p3}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 89
    new-instance p3, Lrd/g0;

    .line 91
    const/4 p4, 0x5

    .line 92
    invoke-direct {p3, p0, p4}, Lrd/g0;-><init>(Lrd/h0;I)V

    .line 95
    invoke-static {p3}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Lrd/h0;->k:Lye/n;

    .line 101
    new-instance p3, Lrd/g0;

    .line 103
    invoke-direct {p3, p0, p1}, Lrd/g0;-><init>(Lrd/h0;I)V

    .line 106
    invoke-static {p3}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lrd/h0;->l:Lye/n;

    .line 112
    new-instance p1, Lrd/g0;

    .line 114
    invoke-direct {p1, p0, p2}, Lrd/g0;-><init>(Lrd/h0;I)V

    .line 117
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lrd/h0;->m:Lye/n;

    .line 123
    return-void

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    const-string p2, "port must be between 0 and 65535, or 0 if not set"

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lrd/h0;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object v0, p0, Lrd/h0;->a:Lrd/f0;

    .line 29
    iget v0, v0, Lrd/f0;->b:I

    .line 31
    :goto_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-class v2, Lrd/h0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lrd/h0;

    .line 19
    iget-object v2, p0, Lrd/h0;->h:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lrd/h0;->h:Ljava/lang/String;

    .line 23
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrd/h0;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrd/h0;->h:Ljava/lang/String;

    return-object v0
.end method
