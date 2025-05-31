.class public final Lsb/l3;
.super Lsb/x6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsb/l3;",
        "Lsb/x6;",
        "<init>",
        "()V",
        "tv_otherRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public B0:Lkotlin/jvm/functions/Function1;

.field public C0:Lsb/i6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsb/x6;-><init>()V

    return-void
.end method


# virtual methods
.method public final e0(Lcf/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Lsb/e6;

    .line 8
    iget-object v1, p0, Lsb/l3;->C0:Lsb/i6;

    .line 10
    const-string v2, "value"

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 15
    iget-object v1, v1, Lsb/i6;->a:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1}, Lsb/e6;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lsb/l3;->C0:Lsb/i6;

    .line 25
    if-eqz v0, :cond_4

    .line 27
    iget-object v0, v0, Lsb/i6;->c:Ljava/util/Collection;

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    new-instance v10, Lsb/c6;

    .line 47
    iget-object v4, p0, Lsb/l3;->C0:Lsb/i6;

    .line 49
    if-eqz v4, :cond_2

    .line 51
    iget-object v4, v4, Lsb/i6;->d:Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 60
    new-instance v6, Lv0/b;

    .line 62
    const/16 v4, 0x14

    .line 64
    invoke-direct {v6, v4, p0, v1}, Lv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    const/4 v7, 0x0

    .line 68
    iget-object v4, p0, Lsb/l3;->C0:Lsb/i6;

    .line 70
    if-eqz v4, :cond_1

    .line 72
    iget-object v4, v4, Lsb/i6;->b:Ljava/lang/Object;

    .line 74
    invoke-static {v1, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 80
    new-instance v1, Ljava/lang/Integer;

    .line 82
    const v4, 0x7f080103

    .line 85
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    move-object v8, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move-object v8, v3

    .line 91
    :goto_1
    const/16 v9, 0x1a

    .line 93
    move-object v4, v10

    .line 94
    invoke-direct/range {v4 .. v9}, Lsb/c6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)V

    .line 97
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v2}, Lic/z;->j0(Ljava/lang/String;)V

    .line 104
    throw v3

    .line 105
    :cond_2
    invoke-static {v2}, Lic/z;->j0(Ljava/lang/String;)V

    .line 108
    throw v3

    .line 109
    :cond_3
    return-object p1

    .line 110
    :cond_4
    invoke-static {v2}, Lic/z;->j0(Ljava/lang/String;)V

    .line 113
    throw v3

    .line 114
    :cond_5
    invoke-static {v2}, Lic/z;->j0(Ljava/lang/String;)V

    .line 117
    throw v3
.end method
