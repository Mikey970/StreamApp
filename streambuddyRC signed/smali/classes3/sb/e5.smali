.class public final Lsb/e5;
.super Lcc/a;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final g:Lbi/t1;


# direct methods
.method public constructor <init>(Lo1/t0;Lt0/r;)V
    .locals 1

    .line 1
    sget-object v0, Lsb/u4;->a:Lsb/u4;

    .line 3
    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    iput-object p2, p0, Lsb/e5;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p1, p0, Lsb/e5;->e:Lkotlin/jvm/functions/Function2;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsb/e5;->g:Lbi/t1;

    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lg2/a;)Lbc/v;
    .locals 4

    .line 1
    check-cast p1, Lva/n3;

    .line 3
    const-string v0, "binding"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lsb/d5;

    .line 10
    iget-object v1, p0, Lsb/e5;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v2, p0, Lsb/e5;->e:Lkotlin/jvm/functions/Function2;

    .line 14
    iget-object v3, p0, Lsb/e5;->g:Lbi/t1;

    .line 16
    invoke-direct {v0, p1, v3, v1, v2}, Lsb/d5;-><init>(Lva/n3;Lbi/t1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 19
    return-object v0
.end method
