.class public final La3/e;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public F:I

.field public a:La3/i;

.field public b:Lv2/c;

.field public c:Lf3/j;

.field public d:Ljava/lang/Object;

.field public e:Lf3/n;

.field public g:Lv2/e;

.field public r:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:La3/i;


# direct methods
.method public constructor <init>(La3/i;Lcf/d;)V
    .locals 0

    iput-object p1, p0, La3/e;->y:La3/i;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, La3/e;->x:Ljava/lang/Object;

    .line 3
    iget p1, p0, La3/e;->F:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La3/e;->F:I

    .line 10
    iget-object v0, p0, La3/e;->y:La3/i;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, La3/i;->c(Lv2/c;Lf3/j;Ljava/lang/Object;Lf3/n;Lv2/e;Lcf/d;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
