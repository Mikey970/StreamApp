.class public final Lxc/o;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lxc/z;

.field public b:Lic/q;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxc/z;

.field public e:I


# direct methods
.method public constructor <init>(Lxc/z;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxc/o;->d:Lxc/z;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxc/o;->c:Ljava/lang/Object;

    iget p1, p0, Lxc/o;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxc/o;->e:I

    iget-object p1, p0, Lxc/o;->d:Lxc/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxc/z;->b(Lic/q;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
