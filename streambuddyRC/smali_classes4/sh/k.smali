.class public final Lsh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvg/g;

.field public final b:Lvh/h;

.field public final c:Ljava/util/Collection;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:[Lsh/e;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[Lsh/e;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Lsh/e;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsh/k;-><init>(Lvg/g;Lvh/h;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lsh/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[Lsh/e;)V
    .locals 1

    .line 9
    sget-object v0, Lsh/j;->a:Lsh/j;

    invoke-direct {p0, p1, p2, v0}, Lsh/k;-><init>(Ljava/util/Collection;[Lsh/e;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public varargs constructor <init>(Lvg/g;Lvh/h;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lsh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsh/k;->a:Lvg/g;

    .line 3
    iput-object p2, p0, Lsh/k;->b:Lvh/h;

    .line 4
    iput-object p3, p0, Lsh/k;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lsh/k;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Lsh/k;->e:[Lsh/e;

    return-void
.end method

.method public synthetic constructor <init>(Lvg/g;[Lsh/e;)V
    .locals 1

    .line 7
    sget-object v0, Lsh/h;->a:Lsh/h;

    invoke-direct {p0, p1, p2, v0}, Lsh/k;-><init>(Lvg/g;[Lsh/e;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lvg/g;[Lsh/e;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Lsh/e;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsh/k;-><init>(Lvg/g;Lvh/h;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lsh/e;)V

    return-void
.end method
