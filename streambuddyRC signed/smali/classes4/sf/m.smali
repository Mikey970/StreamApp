.class public final Lsf/m;
.super Lsf/p;
.source "SourceFile"

# interfaces
.implements Lsf/e;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V
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
    iput-object p3, p0, Lsf/m;->f:Ljava/lang/Object;

    .line 12
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
    iget-object v1, p0, Lsf/m;->f:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lze/n;->O0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method
