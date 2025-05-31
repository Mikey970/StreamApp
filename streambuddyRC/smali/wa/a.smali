.class public final synthetic Lwa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwa/a;->a:I

    iput-object p1, p0, Lwa/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqi/a0;)Lvi/n;
    .locals 4

    .line 1
    iget v0, p0, Lwa/a;->a:I

    .line 3
    const-string v1, "request"

    .line 5
    const-string v2, "this$0"

    .line 7
    iget-object v3, p0, Lwa/a;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Lwa/r;

    .line 15
    invoke-static {v3, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v3, Lwa/r;->I:Lqi/w;

    .line 23
    invoke-virtual {v0, p1}, Lqi/w;->a(Lqi/a0;)Lvi/n;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :goto_0
    check-cast v3, Lxa/v;

    .line 30
    invoke-static {v3, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, v3, Lxa/v;->a:Lqi/w;

    .line 38
    invoke-virtual {v0, p1}, Lqi/w;->a(Lqi/a0;)Lvi/n;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
