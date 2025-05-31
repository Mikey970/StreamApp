.class public final Lsf/i;
.super Lsf/l;
.source "SourceFile"

# interfaces
.implements Lsf/e;


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "field"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lsf/l;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 10
    iput-object p2, p0, Lsf/i;->e:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lxa/f;->F(Lsf/f;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lsf/v;->a:Ljava/lang/reflect/Member;

    .line 11
    check-cast p1, Ljava/lang/reflect/Field;

    .line 13
    iget-object v0, p0, Lsf/i;->e:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
