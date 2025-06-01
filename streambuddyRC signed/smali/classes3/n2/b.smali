.class public final Ln2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln2/d;

.field public final synthetic b:Lai/u;


# direct methods
.method public constructor <init>(Ln2/d;Lai/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/b;->a:Ln2/d;

    .line 3
    iput-object p2, p0, Ln2/b;->b:Lai/u;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/b;->a:Ln2/d;

    .line 3
    invoke-virtual {v0, p1}, Ln2/d;->c(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lm2/b;

    .line 11
    invoke-virtual {v0}, Ln2/d;->a()I

    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Lm2/b;-><init>(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lm2/a;->a:Lm2/a;

    .line 21
    :goto_0
    iget-object v0, p0, Ln2/b;->b:Lai/u;

    .line 23
    check-cast v0, Lai/t;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0, p1}, Lai/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method
