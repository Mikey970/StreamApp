.class public final Lqc/g;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public final synthetic F:Lqc/j;

.field public G:I

.field public a:Lqc/j;

.field public b:Lic/v;

.field public c:Lic/y;

.field public d:Ljava/util/List;

.field public e:[Lic/a;

.field public g:Lic/a;

.field public r:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqc/j;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lqc/g;->F:Lqc/j;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqc/g;->y:Ljava/lang/Object;

    iget p1, p0, Lqc/g;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqc/g;->G:I

    iget-object p1, p0, Lqc/g;->F:Lqc/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqc/j;->f(Lic/v;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
