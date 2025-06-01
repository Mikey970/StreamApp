.class public final Lid/p;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lpd/c;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lid/q;

.field public e:I


# direct methods
.method public constructor <init>(Lid/q;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lid/p;->d:Lid/q;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lid/p;->c:Ljava/lang/Object;

    iget p1, p0, Lid/p;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lid/p;->e:I

    iget-object p1, p0, Lid/p;->d:Lid/q;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lid/q;->b(Lid/q;Lpd/c;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
