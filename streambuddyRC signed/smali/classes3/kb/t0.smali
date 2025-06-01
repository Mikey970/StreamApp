.class public final Lkb/t0;
.super Lcc/a;
.source "SourceFile"


# instance fields
.field public final d:Lbi/r1;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lbi/t1;)V
    .locals 1

    .line 1
    const-string v0, "selectedGroup"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkb/s0;->a:Lkb/s0;

    .line 8
    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 11
    iput-object p2, p0, Lkb/t0;->d:Lbi/r1;

    .line 13
    iput-object p1, p0, Lkb/t0;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lg2/a;)Lbc/v;
    .locals 3

    .line 1
    check-cast p1, Lva/i2;

    .line 3
    const-string v0, "binding"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lkb/a1;

    .line 10
    iget-object v1, p0, Lkb/t0;->d:Lbi/r1;

    .line 12
    iget-object v2, p0, Lkb/t0;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-direct {v0, v1, v2, p1}, Lkb/a1;-><init>(Lbi/r1;Lkotlin/jvm/functions/Function1;Lva/i2;)V

    .line 17
    return-object v0
.end method
