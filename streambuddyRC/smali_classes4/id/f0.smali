.class public final Lid/f0;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lid/g0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lid/g0;

.field public d:I


# direct methods
.method public constructor <init>(Lid/g0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lid/f0;->c:Lid/g0;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lid/f0;->b:Ljava/lang/Object;

    iget p1, p0, Lid/f0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lid/f0;->d:I

    iget-object p1, p0, Lid/f0;->c:Lid/g0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lid/g0;->a(Lnd/c;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
