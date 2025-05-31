.class public final synthetic Lr4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr4/k;

.field public final synthetic c:Lm4/i;


# direct methods
.method public synthetic constructor <init>(Lr4/k;Lm4/i;I)V
    .locals 0

    iput p3, p0, Lr4/h;->a:I

    iput-object p1, p0, Lr4/h;->b:Lr4/k;

    iput-object p2, p0, Lr4/h;->c:Lm4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr4/h;->a:I

    .line 3
    iget-object v1, p0, Lr4/h;->c:Lm4/i;

    .line 5
    iget-object v2, p0, Lr4/h;->b:Lr4/k;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Lr4/k;->c:Ls4/d;

    .line 13
    check-cast v0, Ls4/k;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Ls4/f;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v1, v3}, Ls4/f;-><init>(Ls4/k;Lm4/i;I)V

    .line 24
    invoke-virtual {v0, v2}, Ls4/k;->c(Ls4/i;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :goto_0
    iget-object v0, v2, Lr4/k;->c:Ls4/d;

    .line 41
    check-cast v0, Ls4/k;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v2, Ls4/f;

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, v1, v3}, Ls4/f;-><init>(Ls4/k;Lm4/i;I)V

    .line 52
    invoke-virtual {v0, v2}, Ls4/k;->c(Ls4/i;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
