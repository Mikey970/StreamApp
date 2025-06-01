.class public final Lxc/y;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lic/s;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxc/z;

.field public d:I


# direct methods
.method public constructor <init>(Lxc/z;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxc/y;->c:Lxc/z;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lxc/y;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lxc/y;->d:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxc/y;->d:I

    .line 10
    iget-object p1, p0, Lxc/y;->c:Lxc/z;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lxc/z;->h(Lic/s;Lcf/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
