.class public final Lyb/c0;
.super Lcc/a;
.source "SourceFile"


# instance fields
.field public final d:Lbi/r1;


# direct methods
.method public constructor <init>(Lbi/t1;)V
    .locals 1

    .line 1
    sget-object v0, Lyb/b0;->a:Lyb/b0;

    .line 3
    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    iput-object p1, p0, Lyb/c0;->d:Lbi/r1;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lg2/a;)Lbc/v;
    .locals 2

    .line 1
    check-cast p1, Lva/a3;

    .line 3
    const-string v0, "binding"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lyb/i0;

    .line 10
    iget-object v1, p0, Lyb/c0;->d:Lbi/r1;

    .line 12
    invoke-direct {v0, v1, p1}, Lyb/i0;-><init>(Lbi/r1;Lva/a3;)V

    .line 15
    return-object v0
.end method
