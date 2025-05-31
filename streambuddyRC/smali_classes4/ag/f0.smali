.class public final Lag/f0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag/p;


# direct methods
.method public synthetic constructor <init>(Lag/p;I)V
    .locals 0

    iput p2, p0, Lag/f0;->a:I

    iput-object p1, p0, Lag/f0;->b:Lag/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lag/f0;->a:I

    .line 3
    iget-object v1, p0, Lag/f0;->b:Lag/p;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto/16 :goto_2

    .line 10
    :pswitch_0
    check-cast v1, Lag/g0;

    .line 12
    iget-object v0, v1, Lag/g0;->r:Lag/e0;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v1}, Lag/g0;->o0()V

    .line 19
    iget-object v0, v0, Lag/e0;->a:Ljava/util/List;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lag/g0;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    const/16 v3, 0xa

    .line 48
    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lag/g0;

    .line 71
    iget-object v3, v3, Lag/g0;->x:Lxf/i0;

    .line 73
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    const-string v3, "CompositeProvider@ModuleDescriptor for "

    .line 84
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Lag/p;->getName()Lvg/g;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lag/o;

    .line 100
    invoke-direct {v1, v0, v2}, Lag/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 103
    return-object v1

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    const-string v2, "Dependencies of module "

    .line 108
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Lag/p;->getName()Lvg/g;

    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lvg/g;->a:Ljava/lang/String;

    .line 117
    const-string v2, "name.toString()"

    .line 119
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, " were not set before querying module content"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/AssertionError;

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 139
    throw v1

    .line 140
    :goto_2
    check-cast v1, Lag/y0;

    .line 142
    iget-object v0, v1, Lag/y0;->H:Lye/n;

    .line 144
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/List;

    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
