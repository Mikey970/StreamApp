.class public final Lie/q2;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lie/v2;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lie/v2;

.field public d:I


# direct methods
.method public constructor <init>(Lie/v2;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lie/q2;->c:Lie/v2;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lie/q2;->b:Ljava/lang/Object;

    iget p1, p0, Lie/q2;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lie/q2;->d:I

    iget-object p1, p0, Lie/q2;->c:Lie/v2;

    invoke-virtual {p1, p0}, Lie/v2;->T0(Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
