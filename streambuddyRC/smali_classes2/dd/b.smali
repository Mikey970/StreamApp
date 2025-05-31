.class public final Ldd/b;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Ldd/c;

.field public b:Lae/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldd/c;

.field public e:I


# direct methods
.method public constructor <init>(Ldd/c;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Ldd/b;->d:Ldd/c;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldd/b;->c:Ljava/lang/Object;

    iget p1, p0, Ldd/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldd/b;->e:I

    iget-object p1, p0, Ldd/b;->d:Ldd/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
