.class public final Ld3/h;
.super Lp/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILd3/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld3/h;->a:I

    .line 1
    iput-object p2, p0, Ld3/h;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lp/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La8/r3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld3/h;->a:I

    .line 3
    iput-object p1, p0, Ld3/h;->b:Ljava/lang/Object;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld3/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lp/l;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Ld3/h;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, La8/r3;

    .line 20
    invoke-virtual {v0}, La8/t5;->v()V

    .line 23
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, La8/r3;->F(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, v0, La8/r3;->x:Lp/f;

    .line 36
    invoke-virtual {v1, p1}, Lp/m;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v1, p1, v2}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v1, p1, v2}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzff;

    .line 54
    invoke-virtual {v0, p1, v1}, La8/r3;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzff;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, p1}, La8/r3;->A(Ljava/lang/String;)V

    .line 61
    :goto_0
    iget-object v0, v0, La8/r3;->F:Ld3/h;

    .line 63
    invoke-virtual {v0}, Lp/l;->snapshot()Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzc;

    .line 74
    :goto_1
    return-object v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ld3/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lp/l;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p2, Ld3/c;

    .line 12
    check-cast p3, Ld3/g;

    .line 14
    check-cast p4, Ld3/g;

    .line 16
    iget-object p1, p0, Ld3/h;->b:Ljava/lang/Object;

    .line 18
    check-cast p1, Ld3/i;

    .line 20
    iget-object p1, p1, Ld3/i;->a:Ld3/m;

    .line 22
    iget-object p4, p3, Ld3/g;->a:Landroid/graphics/Bitmap;

    .line 24
    iget-object v0, p3, Ld3/g;->b:Ljava/util/Map;

    .line 26
    iget p3, p3, Ld3/g;->c:I

    .line 28
    invoke-interface {p1, p2, p4, v0, p3}, Ld3/m;->m(Ld3/c;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Ld3/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lp/l;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Ld3/c;

    .line 13
    check-cast p2, Ld3/g;

    .line 15
    iget p1, p2, Ld3/g;->c:I

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
