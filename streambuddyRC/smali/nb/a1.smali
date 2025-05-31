.class public final Lnb/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput p2, p0, Lnb/a1;->a:I

    iput-object p1, p0, Lnb/a1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lnb/a1;->a:I

    .line 3
    iget-object v1, p0, Lnb/a1;->b:Ljava/util/Map;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lec/r;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lec/r;->getId()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lze/r;->b2(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    check-cast p2, Lec/r;

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2}, Lec/r;->getId()J

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {v0, p2}, Lze/r;->b2(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :goto_0
    check-cast p1, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 60
    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmChannel;->f()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    const v0, 0x7fffffff

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    if-nez p1, :cond_0

    .line 77
    move-object p1, v0

    .line 78
    :cond_0
    check-cast p1, Ljava/lang/Comparable;

    .line 80
    check-cast p2, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 82
    invoke-virtual {p2}, Lfr/nextv/realmdb/tables/RealmChannel;->f()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v0, p2

    .line 94
    :goto_1
    check-cast v0, Ljava/lang/Comparable;

    .line 96
    invoke-static {p1, v0}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
