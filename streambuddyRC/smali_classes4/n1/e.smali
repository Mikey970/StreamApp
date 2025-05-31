.class public final Ln1/e;
.super Ll1/c0;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Lof/d;


# direct methods
.method public constructor <init>(Ln1/d;Ljava/lang/String;Lof/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln1/e;->g:I

    const-string v0, "fragmentClass"

    .line 1
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Ll1/c0;-><init>(Ll1/v0;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Ln1/e;->h:Lof/d;

    return-void
.end method

.method public constructor <init>(Ln1/k;Ljava/lang/String;Lof/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln1/e;->g:I

    const-string v0, "fragmentClass"

    .line 4
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Ll1/c0;-><init>(Ll1/v0;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Ln1/e;->h:Lof/d;

    return-void
.end method


# virtual methods
.method public final a()Ll1/b0;
    .locals 2

    .line 1
    iget v0, p0, Ln1/e;->g:I

    .line 3
    iget-object v1, p0, Ln1/e;->h:Lof/d;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-super {p0}, Ll1/c0;->a()Ll1/b0;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ln1/b;

    .line 15
    invoke-static {v1}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Ln1/b;->G:Ljava/lang/String;

    .line 25
    return-object v0

    .line 26
    :goto_0
    invoke-super {p0}, Ll1/c0;->a()Ll1/b0;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ln1/h;

    .line 32
    invoke-static {v1}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Ln1/h;->G:Ljava/lang/String;

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
