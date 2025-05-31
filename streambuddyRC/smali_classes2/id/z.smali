.class public final Lid/z;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public F:Z

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lid/a0;

.field public I:I

.field public a:Lid/a0;

.field public b:Lid/p0;

.field public c:Lnd/c;

.field public d:Lcd/c;

.field public e:Lkotlin/jvm/internal/x;

.field public g:Lkotlin/jvm/internal/x;

.field public r:Lrd/f0;

.field public x:Ljava/lang/String;

.field public y:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lid/a0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lid/z;->H:Lid/a0;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lid/z;->G:Ljava/lang/Object;

    iget p1, p0, Lid/z;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lid/z;->I:I

    iget-object v0, p0, Lid/z;->H:Lid/a0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lid/a0;->c(Lid/a0;Lid/p0;Lnd/c;Ldd/c;ZLcd/c;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
