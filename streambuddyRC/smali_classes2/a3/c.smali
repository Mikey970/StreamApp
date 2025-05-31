.class public final La3/c;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public final synthetic F:La3/i;

.field public G:I

.field public a:La3/i;

.field public b:Lf3/j;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lkotlin/jvm/internal/x;

.field public g:Lkotlin/jvm/internal/x;

.field public r:Lkotlin/jvm/internal/x;

.field public x:Lkotlin/jvm/internal/x;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/i;Lcf/d;)V
    .locals 0

    iput-object p1, p0, La3/c;->F:La3/i;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, La3/c;->y:Ljava/lang/Object;

    iget p1, p0, La3/c;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La3/c;->G:I

    iget-object v0, p0, La3/c;->F:La3/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, La3/i;->b(La3/i;Lf3/j;Ljava/lang/Object;Lf3/n;Lv2/e;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
