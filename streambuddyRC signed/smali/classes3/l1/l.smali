.class public final synthetic Ll1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll1/l;->a:I

    iput-object p1, p0, Ll1/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V
    .locals 5

    .line 1
    iget v0, p0, Ll1/l;->a:I

    .line 3
    const-string v1, "this$0"

    .line 5
    iget-object v2, p0, Ll1/l;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto/16 :goto_2

    .line 12
    :pswitch_0
    check-cast v2, Ln1/k;

    .line 14
    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 19
    if-ne p2, v0, :cond_2

    .line 21
    check-cast p1, Landroidx/fragment/app/z;

    .line 23
    invoke-virtual {v2}, Ll1/v0;->b()Ll1/n;

    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, Ll1/n;->f:Lbi/f1;

    .line 29
    invoke-virtual {p2}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Iterable;

    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Ll1/j;

    .line 53
    iget-object v3, v3, Ll1/j;->g:Ljava/lang/String;

    .line 55
    iget-object v4, p1, Landroidx/fragment/app/z;->U:Ljava/lang/String;

    .line 57
    invoke-static {v3, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 63
    move-object v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    check-cast v0, Ll1/j;

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v2}, Ll1/v0;->b()Ll1/n;

    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Ll1/n;->e:Lbi/f1;

    .line 75
    invoke-virtual {p1}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/List;

    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 87
    invoke-virtual {v2}, Ll1/v0;->b()Ll1/n;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Ll1/n;->c(Ll1/j;)V

    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_1
    check-cast v2, Ll1/u;

    .line 97
    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroidx/lifecycle/n;->getTargetState()Landroidx/lifecycle/o;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v2, Ll1/u;->q:Landroidx/lifecycle/o;

    .line 106
    iget-object p1, v2, Ll1/u;->c:Ll1/e0;

    .line 108
    if-eqz p1, :cond_3

    .line 110
    iget-object p1, v2, Ll1/u;->g:Lze/k;

    .line 112
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p1

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ll1/j;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {p2}, Landroidx/lifecycle/n;->getTargetState()Landroidx/lifecycle/o;

    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Ll1/j;->d:Landroidx/lifecycle/o;

    .line 137
    invoke-virtual {v0}, Ll1/j;->d()V

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    return-void

    .line 142
    :goto_2
    check-cast v2, Lv1/c;

    .line 144
    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 149
    if-ne p2, p1, :cond_4

    .line 151
    const/4 p1, 0x1

    .line 152
    iput-boolean p1, v2, Lv1/c;->f:Z

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 157
    if-ne p2, p1, :cond_5

    .line 159
    const/4 p1, 0x0

    .line 160
    iput-boolean p1, v2, Lv1/c;->f:Z

    .line 162
    :cond_5
    :goto_3
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
