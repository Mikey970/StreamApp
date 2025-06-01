.class public final synthetic Lw4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw4/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw4/t;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lw4/l;

    .line 9
    new-instance v1, Lt6/p;

    .line 11
    invoke-direct {v1}, Lt6/p;-><init>()V

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lw4/l;-><init>(Lt6/p;I)V

    .line 18
    return-object v0

    .line 19
    :goto_0
    const/16 v0, 0xc

    .line 21
    new-array v0, v0, [B

    .line 23
    sget-object v1, Lx4/u;->h:Ljava/util/Random;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 28
    const/16 v1, 0xa

    .line 30
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
