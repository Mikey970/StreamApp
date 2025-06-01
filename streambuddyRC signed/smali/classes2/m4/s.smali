.class public final Lm4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lxe/a;

.field public final c:Lxe/a;

.field public final d:Lxe/a;

.field public final e:Lxe/a;

.field public final g:Lxe/a;


# direct methods
.method public synthetic constructor <init>(Lxe/a;Lxe/a;Lo4/b;Lxe/a;Lxe/a;I)V
    .locals 0

    iput p6, p0, Lm4/s;->a:I

    iput-object p1, p0, Lm4/s;->b:Lxe/a;

    iput-object p2, p0, Lm4/s;->c:Lxe/a;

    iput-object p3, p0, Lm4/s;->d:Lxe/a;

    iput-object p4, p0, Lm4/s;->e:Lxe/a;

    iput-object p5, p0, Lm4/s;->g:Lxe/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lm4/s;->a:I

    .line 3
    iget-object v1, p0, Lm4/s;->g:Lxe/a;

    .line 5
    iget-object v2, p0, Lm4/s;->e:Lxe/a;

    .line 7
    iget-object v3, p0, Lm4/s;->d:Lxe/a;

    .line 9
    iget-object v4, p0, Lm4/s;->c:Lxe/a;

    .line 11
    iget-object v5, p0, Lm4/s;->b:Lxe/a;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-interface {v5}, Lxe/a;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v6, v0

    .line 22
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 24
    invoke-interface {v4}, Lxe/a;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Ln4/g;

    .line 31
    invoke-interface {v3}, Lxe/a;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v8, v0

    .line 36
    check-cast v8, Lr4/m;

    .line 38
    invoke-interface {v2}, Lxe/a;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v9, v0

    .line 43
    check-cast v9, Ls4/d;

    .line 45
    invoke-interface {v1}, Lxe/a;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v10, v0

    .line 50
    check-cast v10, Lt4/c;

    .line 52
    new-instance v0, Lq4/b;

    .line 54
    move-object v5, v0

    .line 55
    invoke-direct/range {v5 .. v10}, Lq4/b;-><init>(Ljava/util/concurrent/Executor;Ln4/g;Lr4/m;Ls4/d;Lt4/c;)V

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    invoke-interface {v5}, Lxe/a;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lu4/a;

    .line 66
    invoke-interface {v4}, Lxe/a;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Lu4/a;

    .line 73
    invoke-interface {v3}, Lxe/a;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    move-object v8, v0

    .line 78
    check-cast v8, Lq4/c;

    .line 80
    invoke-interface {v2}, Lxe/a;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    move-object v9, v0

    .line 85
    check-cast v9, Lr4/k;

    .line 87
    invoke-interface {v1}, Lxe/a;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object v10, v0

    .line 92
    check-cast v10, Lr4/l;

    .line 94
    new-instance v0, Lm4/r;

    .line 96
    move-object v5, v0

    .line 97
    invoke-direct/range {v5 .. v10}, Lm4/r;-><init>(Lu4/a;Lu4/a;Lq4/c;Lr4/k;Lr4/l;)V

    .line 100
    return-object v0

    .line 101
    :goto_0
    invoke-interface {v5}, Lxe/a;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Lu4/a;

    .line 108
    invoke-interface {v4}, Lxe/a;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    move-object v7, v0

    .line 113
    check-cast v7, Lu4/a;

    .line 115
    invoke-interface {v3}, Lxe/a;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v2}, Lxe/a;->get()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    iget-object v10, p0, Lm4/s;->g:Lxe/a;

    .line 125
    new-instance v2, Ls4/k;

    .line 127
    move-object v8, v0

    .line 128
    check-cast v8, Ls4/a;

    .line 130
    move-object v9, v1

    .line 131
    check-cast v9, Ls4/n;

    .line 133
    move-object v5, v2

    .line 134
    invoke-direct/range {v5 .. v10}, Ls4/k;-><init>(Lu4/a;Lu4/a;Ls4/a;Ls4/n;Lxe/a;)V

    .line 137
    return-object v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
