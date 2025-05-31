.class public final La8/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8/i5;


# direct methods
.method public synthetic constructor <init>(La8/i5;I)V
    .locals 0

    iput p2, p0, La8/h5;->a:I

    iput-object p1, p0, La8/h5;->b:La8/i5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La8/h5;->a:I

    .line 3
    iget-object v1, p0, La8/h5;->b:La8/i5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, La8/i5;->c:La8/j5;

    .line 11
    new-instance v2, Landroid/content/ComponentName;

    .line 13
    iget-object v3, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 15
    check-cast v3, La8/x3;

    .line 17
    iget-object v3, v3, La8/x3;->a:Landroid/content/Context;

    .line 19
    iget-object v1, v1, La8/i5;->c:La8/j5;

    .line 21
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 23
    check-cast v1, La8/x3;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 30
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    invoke-static {v0, v2}, La8/j5;->H(La8/j5;Landroid/content/ComponentName;)V

    .line 36
    return-void

    .line 37
    :goto_0
    iget-object v0, v1, La8/i5;->c:La8/j5;

    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, La8/j5;->d:La8/w2;

    .line 42
    invoke-virtual {v0}, La8/j5;->E()V

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
