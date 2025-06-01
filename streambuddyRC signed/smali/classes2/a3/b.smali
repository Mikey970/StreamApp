.class public final La3/b;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public final synthetic F:La3/i;

.field public G:I

.field public a:La3/i;

.field public b:Lz2/n;

.field public c:Lv2/c;

.field public d:Lf3/j;

.field public e:Ljava/lang/Object;

.field public g:Lf3/n;

.field public r:Lv2/e;

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/i;Lcf/d;)V
    .locals 0

    iput-object p1, p0, La3/b;->F:La3/i;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, La3/b;->y:Ljava/lang/Object;

    iget p1, p0, La3/b;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La3/b;->G:I

    iget-object v0, p0, La3/b;->F:La3/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, La3/i;->a(La3/i;Lz2/n;Lv2/c;Lf3/j;Ljava/lang/Object;Lf3/n;Lv2/e;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
