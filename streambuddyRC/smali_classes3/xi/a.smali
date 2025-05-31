.class public final Lxi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfj/i;

.field public b:J


# direct methods
.method public constructor <init>(Lfj/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxi/a;->a:Lfj/i;

    .line 6
    const-wide/32 v0, 0x40000

    .line 9
    iput-wide v0, p0, Lxi/a;->b:J

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lqi/q;
    .locals 8

    .line 1
    new-instance v0, Lqi/p;

    .line 3
    invoke-direct {v0}, Lqi/p;-><init>()V

    .line 6
    :goto_0
    iget-object v1, p0, Lxi/a;->a:Lfj/i;

    .line 8
    iget-wide v2, p0, Lxi/a;->b:J

    .line 10
    invoke-interface {v1, v2, v3}, Lfj/i;->Z(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lxi/a;->b:J

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v4

    .line 20
    int-to-long v4, v4

    .line 21
    sub-long/2addr v2, v4

    .line 22
    iput-wide v2, p0, Lxi/a;->b:J

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v2, :cond_0

    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-nez v2, :cond_3

    .line 37
    const/4 v2, 0x4

    .line 38
    const/16 v5, 0x3a

    .line 40
    invoke-static {v1, v5, v4, v3, v2}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 43
    move-result v2

    .line 44
    const/4 v6, -0x1

    .line 45
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 47
    if-eq v2, v6, :cond_1

    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 55
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v0, v3, v1}, Lcf/f;->L(Lqi/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v2

    .line 75
    const-string v3, ""

    .line 77
    if-ne v2, v5, :cond_2

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v0, v3, v1}, Lcf/f;->L(Lqi/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v0, v3, v1}, Lcf/f;->L(Lqi/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v0}, Lqi/p;->b()Lqi/q;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
