.class public final Lrc/a;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lnd/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lrc/c;

.field public d:I


# direct methods
.method public constructor <init>(Lrc/c;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lrc/a;->c:Lrc/c;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrc/a;->b:Ljava/lang/Object;

    iget p1, p0, Lrc/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrc/a;->d:I

    iget-object p1, p0, Lrc/a;->c:Lrc/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lrc/c;->a(Lnd/c;Lic/v;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
