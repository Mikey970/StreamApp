.class public final Lsf/n;
.super Lsf/p;
.source "SourceFile"

# interfaces
.implements Lsf/e;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Z)V
    .locals 1

    .line 1
    const-string v0, "field"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lsf/p;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lsf/p;->c([Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lsf/v;->a:Ljava/lang/reflect/Member;

    .line 11
    check-cast v0, Ljava/lang/reflect/Field;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1}, Lze/n;->W0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p1
.end method
