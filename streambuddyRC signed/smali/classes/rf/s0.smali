.class public final Lrf/s0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf/t0;


# direct methods
.method public synthetic constructor <init>(Lrf/t0;I)V
    .locals 0

    iput p2, p0, Lrf/s0;->a:I

    iput-object p1, p0, Lrf/s0;->b:Lrf/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrf/s0;->a:I

    .line 3
    iget-object v1, p0, Lrf/s0;->b:Lrf/t0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Lrf/t0;->l()Lxf/o0;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lrf/z1;->d(Lyf/a;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :goto_0
    invoke-virtual {v1}, Lrf/t0;->l()Lxf/o0;

    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Lag/d;

    .line 24
    iget-object v3, v1, Lrf/t0;->a:Lrf/r;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v3}, Lrf/r;->p()Lxf/d;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lrf/z1;->g(Lxf/b;)Lag/d;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v3}, Lrf/r;->p()Lxf/d;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lxf/d;->e()Lxf/c;

    .line 49
    move-result-object v2

    .line 50
    sget-object v4, Lxf/c;->FAKE_OVERRIDE:Lxf/c;

    .line 52
    if-ne v2, v4, :cond_1

    .line 54
    invoke-virtual {v3}, Lrf/r;->p()Lxf/d;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lxf/m;->l()Lxf/m;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 64
    invoke-static {v1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v1, Lxf/g;

    .line 69
    invoke-static {v1}, Lrf/z1;->j(Lxf/g;)Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance v1, Lye/i;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-direct {v1, v0, v2}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 96
    throw v1

    .line 97
    :cond_1
    invoke-virtual {v3}, Lrf/r;->m()Lsf/f;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lsf/f;->a()Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    iget v1, v1, Lrf/t0;->b:I

    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Ljava/lang/reflect/Type;

    .line 114
    :goto_1
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
