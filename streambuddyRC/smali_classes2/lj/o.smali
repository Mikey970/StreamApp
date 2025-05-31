.class public final Llj/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llj/o;->a:I

    iput-object p1, p0, Llj/o;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llj/o;->a:I

    .line 3
    iget-object v1, p0, Llj/o;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lye/o;

    .line 11
    const-string v0, "<name for destructuring parameter 0>"

    .line 13
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lye/o;->a:Ljava/lang/Object;

    .line 18
    invoke-static {p1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :goto_0
    check-cast p1, Lwh/b;

    .line 29
    iget-wide v2, p1, Lwh/b;->a:J

    .line 31
    sget-wide v4, Lwh/b;->c:J

    .line 33
    invoke-static {v2, v3, v4, v5}, Lwh/b;->g(JJ)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    check-cast v1, Lsb/e2;

    .line 41
    const p1, 0x7f130067

    .line 44
    invoke-virtual {v1, p1}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "getString(R.string.disabled)"

    .line 50
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object p1, Lwh/d;->SECONDS:Lwh/d;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v3, p1, v0}, Lwh/b;->v(JLwh/d;I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    :goto_1
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
