.class public final Ldd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd/b;


# direct methods
.method public constructor <init>(Ldd/c;Lnd/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldd/f;->a:I

    const-string v0, "call"

    .line 1
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ldd/f;->b:Lnd/b;

    return-void
.end method

.method public constructor <init>(Ldd/e;Lnd/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldd/f;->a:I

    const-string v0, "call"

    .line 4
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Ldd/f;->b:Lnd/b;

    return-void
.end method


# virtual methods
.method public final a()Lrd/p;
    .locals 2

    .line 1
    iget v0, p0, Ldd/f;->a:I

    .line 3
    iget-object v1, p0, Ldd/f;->b:Lnd/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Lrd/t;->a()Lrd/p;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :goto_0
    invoke-interface {v1}, Lrd/t;->a()Lrd/p;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcf/i;
    .locals 2

    .line 1
    iget v0, p0, Ldd/f;->a:I

    .line 3
    iget-object v1, p0, Ldd/f;->b:Lnd/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Lnd/b;->b()Lcf/i;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :goto_0
    invoke-interface {v1}, Lnd/b;->b()Lcf/i;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lrd/h0;
    .locals 2

    .line 1
    iget v0, p0, Ldd/f;->a:I

    .line 3
    iget-object v1, p0, Ldd/f;->b:Lnd/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Lnd/b;->f()Lrd/h0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :goto_0
    invoke-interface {v1}, Lnd/b;->f()Lrd/h0;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k0()Lrd/v;
    .locals 2

    .line 1
    iget v0, p0, Ldd/f;->a:I

    .line 3
    iget-object v1, p0, Ldd/f;->b:Lnd/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Lnd/b;->k0()Lrd/v;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :goto_0
    invoke-interface {v1}, Lnd/b;->k0()Lrd/v;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p0()Lvd/b;
    .locals 2

    .line 1
    iget v0, p0, Ldd/f;->a:I

    .line 3
    iget-object v1, p0, Ldd/f;->b:Lnd/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Lnd/b;->p0()Lvd/b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :goto_0
    invoke-interface {v1}, Lnd/b;->p0()Lvd/b;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
