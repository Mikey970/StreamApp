.class public final Lfr/nextv/work/RefreshPlaylistTask;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0007\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0016\u0010#\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lfr/nextv/work/RefreshPlaylistTask;",
        "Landroidx/work/CoroutineWorker;",
        "Lh2/v;",
        "doWork",
        "(Lcf/d;)Ljava/lang/Object;",
        "Lkc/v2;",
        "playlistResolver$delegate",
        "Lye/f;",
        "getPlaylistResolver",
        "()Lkc/v2;",
        "playlistResolver",
        "Lkc/k0;",
        "categoryResolver$delegate",
        "getCategoryResolver",
        "()Lkc/k0;",
        "categoryResolver",
        "Lkc/s0;",
        "channelResolver$delegate",
        "getChannelResolver",
        "()Lkc/s0;",
        "channelResolver",
        "Lkc/a2;",
        "movieResolver$delegate",
        "getMovieResolver",
        "()Lkc/a2;",
        "movieResolver",
        "Lkc/t3;",
        "seriesResolver$delegate",
        "getSeriesResolver",
        "()Lkc/t3;",
        "seriesResolver",
        "Llc/f;",
        "channels",
        "Llc/f;",
        "movies",
        "series",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lof/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lof/w;"
        }
    .end annotation
.end field

.field private static ـᵔⁱˑᵔᴵᵔﹶٴﹳʻﾞˉיﹶﹶ:[Ljava/lang/String;


# instance fields
.field private final categoryResolver$delegate:Lye/f;

.field private final channelResolver$delegate:Lye/f;

.field private channels:Llc/f;

.field private final movieResolver$delegate:Lye/f;

.field private movies:Llc/f;

.field private final playlistResolver$delegate:Lye/f;

.field private series:Llc/f;

.field private final seriesResolver$delegate:Lye/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v2, 0xe

    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v1, "HAX-190b4774aa342dfbb876db8c86ef22017cf41b734b71cc317c3a369c286f74df"

    const/16 v2, 0x0

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-8be92bd0b540856df7ac90cddb004de72329693ca4f06e11e2fe9f28355cfa72bbb963501ee2add2dd46b0ac6e1c42370ccaa066a3b33c913db05c80969b47d8fc6e1dabde611bce23ec6109c850b630"

    const/16 v2, 0x1

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-da15b065c622e1ce9c05d1cf0f42eff67cf41b734b71cc317c3a369c286f74df"

    const/16 v2, 0x2

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-a5f5dbe036046d4e0523091bb63ba60d2329693ca4f06e11e2fe9f28355cfa72bbb963501ee2add2dd46b0ac6e1c4237efd1f4404c6590bfc4b53dfbdfe2bd01fc6e1dabde611bce23ec6109c850b630"

    const/16 v2, 0x3

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-271b4fd2b3c83d7f0c80c03a70a1e2b8"

    const/16 v2, 0x4

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-0693900806bce7dd4feee35360cc6ab0a06121bf1bec32b1e363f9679e69e40dcb0bc1a9b920277e48a68c5c62d80526c2821d2b7a841adb96abb49e2e4f00d9"

    const/16 v2, 0x5

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-6ffc47bae38e6a2b3f8cf05f8b8679ea"

    const/16 v2, 0x6

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-930c3787d153bf8faf49bc3542992add3fcf9f99a1bb1d019b08f8af1a0e809588924abf6a451a9cd28bc7c2f1669db964c90543c87b1cf387de1e922df3037c"

    const/16 v2, 0x7

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-d6d836fa8974c8d17616c9c6ad743a89"

    const/16 v2, 0x8

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-74a9ce4e95bb8ddefbf671da5c1504563edac96f6affeeaa00316ff2c46152315833ad0e84ea718d538f10af84254048fd2a5afe7d9af50cdfb9a13a539912a6"

    const/16 v2, 0x9

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-cb0f22c53904fcc01932de266a92d227"

    const/16 v2, 0xa

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-b1e2b122424606dbdf791dc83b8c24d0"

    const/16 v2, 0xb

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-f7a6cc07b6dafc2e22c00ccbc6519956"

    const/16 v2, 0xc

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-9e4667b6135fcb9c60aef71434213aada58b1ef0958130080e2c007bd614c97a5c58d54c7c309193077cf5791675b62458b39c48b082b278759276b92c4b4b61a4c9ac027d918569c89ec7250fddf07766fa26de1120c79306ed30a1150bd64ba5ceae35ba744fe94737243a3a878327"

    const/16 v2, 0xd

    aput-object v1, v3, v2

    const/16 v2, 0xe

    new-array v0, v2, [Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0x2

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2

    aput-object v1, v0, v2

    const/16 v2, 0x7

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0x1

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0x3

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3

    aput-object v1, v0, v2

    const/16 v2, 0x0

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x0

    aput-object v1, v0, v2

    const/16 v2, 0x4

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0x6

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6

    aput-object v1, v0, v2

    const/16 v2, 0x5

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lfr/nextv/work/RefreshPlaylistTask;->ـᵔⁱˑᵔᴵᵔﹶٴﹳʻﾞˉיﹶﹶ:[Ljava/lang/String;

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Lfr/nextv/work/RefreshPlaylistTask;

    .line 6
    sget-object v4, Lfr/nextv/work/RefreshPlaylistTask;->ـᵔⁱˑᵔᴵᵔﹶٴﹳʻﾞˉיﹶﹶ:[Ljava/lang/String;

    const/16 v5, 0x0

    invoke-static/range {v4 .. v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v6 .. v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v4, Lfr/nextv/work/RefreshPlaylistTask;->ـᵔⁱˑᵔᴵᵔﹶٴﹳʻﾞˉיﹶﹶ:[Ljava/lang/String;

    const/16 v5, 0x1

    invoke-static/range {v4 .. v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v6 .. v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 17
    sget-object v4, Lfr/nextv/work/RefreshPlaylistTask;->ـᵔⁱˑᵔᴵᵔﹶٴﹳʻﾞˉיﹶﹶ:[Ljava/lang/String;

    const/16 v5, 0x2

    invoke-static/range {v4 .. v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v6 .. v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    sget-object v4, Lfr/nextv/work/RefreshPlaylistTask;->ـᵔⁱˑᵔᴵᵔﹶٴﹳʻﾞˉיﹶﹶ:[Ljava/lang/String;

    const/16 v5, 0x3

    invoke-static/range {v4 .. v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v6 .. v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 28
    sget-object v4, Lfr/nextv/work/RefreshPlaylistTask;->ـᵔⁱˑᵔᴵᵔﹶٴﹳʻﾞˉיﹶﹶ:[Ljava/lang/String;

    const/16 v5, 0x4

    invoke-static/range {v4 .. v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v6 .. v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    sget-object v4, Lfr/nextv/work/RefreshPlaylistTask;->ـᵔⁱˑᵔᴵᵔﹶٴﹳʻﾞˉיﹶﹶ:[Ljava/lang/String;

    const/16 v5, 0x5

    invoke-static/range {v4 .. v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v6 .. v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, v0, v3

    .line 39
    sget-object v4, Lfr/nextv/work/RefreshPlaylistTask;->ـᵔⁱˑᵔᴵᵔﹶٴﹳʻﾞˉיﹶﹶ:[Ljava/lang/String;

    const/16 v5, 0x6

    invoke-static/range {v4 .. v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v6 .. v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    sget-object v4, Lfr/nextv/work/RefreshPlaylistTask;->ـᵔⁱˑᵔᴵᵔﹶٴﹳʻﾞˉיﹶﹶ:[Ljava/lang/String;

    const/16 v5, 0x7

    invoke-static/range {v4 .. v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v6 .. v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v2, v0, v3

    .line 50
    sget-object v4, Lfr/nextv/work/RefreshPlaylistTask;->ـᵔⁱˑᵔᴵᵔﹶٴﹳʻﾞˉיﹶﹶ:[Ljava/lang/String;

    const/16 v5, 0x8

    invoke-static/range {v4 .. v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v6 .. v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    sget-object v4, Lfr/nextv/work/RefreshPlaylistTask;->ـᵔⁱˑᵔᴵᵔﹶٴﹳʻﾞˉיﹶﹶ:[Ljava/lang/String;

    const/16 v5, 0x9

    invoke-static/range {v4 .. v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v6 .. v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x4

    .line 59
    aput-object v1, v0, v2

    .line 61
    sput-object v0, Lfr/nextv/work/RefreshPlaylistTask;->$$delegatedProperties:[Lof/w;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 10

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    sget-object v9, Lfr/nextv/work/RefreshPlaylistTask;->ـᵔⁱˑᵔᴵᵔﹶٴﹳʻﾞˉיﹶﹶ:[Ljava/lang/String;

    const/16 p0, 0xa

    invoke-static/range {v9 .. v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v7, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v9, Lfr/nextv/work/RefreshPlaylistTask;->ـᵔⁱˑᵔᴵᵔﹶٴﹳʻﾞˉיﹶﹶ:[Ljava/lang/String;

    const/16 p0, 0xb

    invoke-static/range {v9 .. v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v8, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v6, v7, v8}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    sget-object v7, Li2/h0;->g:Lhj/k;

    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Lfr/nextv/work/RefreshPlaylistTask;->ـᵔⁱˑᵔᴵᵔﹶٴﹳʻﾞˉיﹶﹶ:[Ljava/lang/String;

    const/16 p0, 0xc

    invoke-static/range {v9 .. v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    if-eqz v7, :cond_4

    .line 21
    invoke-interface {v7}, Lhj/l;->a()Lhj/k;

    .line 24
    move-result-object v7

    .line 25
    new-instance v1, Lorg/kodein/type/c;

    .line 27
    new-instance v2, Lfr/nextv/work/RefreshPlaylistTask$special$$inlined$inject$default$1;

    .line 29
    invoke-direct {v2}, Lfr/nextv/work/RefreshPlaylistTask$special$$inlined$inject$default$1;-><init>()V

    .line 32
    iget-object v2, v2, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 34
    invoke-static {v2}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 37
    move-result-object v2

    .line 38
    sget-object v9, Lfr/nextv/work/RefreshPlaylistTask;->ـᵔⁱˑᵔᴵᵔﹶٴﹳʻﾞˉיﹶﹶ:[Ljava/lang/String;

    const/16 p0, 0xd

    invoke-static/range {v9 .. v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-class v4, Lkc/v2;

    .line 45
    invoke-direct {v1, v2, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 48
    invoke-static {v7, v1}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 51
    move-result-object v7

    .line 52
    sget-object v1, Lfr/nextv/work/RefreshPlaylistTask;->$$delegatedProperties:[Lof/w;

    .line 54
    const/4 v2, 0x0

    .line 55
    aget-object v2, v1, v2

    .line 57
    invoke-virtual {v7, v6, v2}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v6, Lfr/nextv/work/RefreshPlaylistTask;->playlistResolver$delegate:Lye/f;

    .line 63
    sget-object v7, Li2/h0;->g:Lhj/k;

    .line 65
    if-eqz v7, :cond_3

    .line 67
    invoke-interface {v7}, Lhj/l;->a()Lhj/k;

    .line 70
    move-result-object v7

    .line 71
    new-instance v2, Lorg/kodein/type/c;

    .line 73
    new-instance v4, Lfr/nextv/work/RefreshPlaylistTask$special$$inlined$inject$default$2;

    .line 75
    invoke-direct {v4}, Lfr/nextv/work/RefreshPlaylistTask$special$$inlined$inject$default$2;-><init>()V

    .line 78
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 80
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-class v5, Lkc/k0;

    .line 89
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 92
    invoke-static {v7, v2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 95
    move-result-object v7

    .line 96
    const/4 v2, 0x1

    .line 97
    aget-object v2, v1, v2

    .line 99
    invoke-virtual {v7, v6, v2}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 102
    move-result-object v7

    .line 103
    iput-object v7, v6, Lfr/nextv/work/RefreshPlaylistTask;->categoryResolver$delegate:Lye/f;

    .line 105
    sget-object v7, Li2/h0;->g:Lhj/k;

    .line 107
    if-eqz v7, :cond_2

    .line 109
    invoke-interface {v7}, Lhj/l;->a()Lhj/k;

    .line 112
    move-result-object v7

    .line 113
    new-instance v2, Lorg/kodein/type/c;

    .line 115
    new-instance v4, Lfr/nextv/work/RefreshPlaylistTask$special$$inlined$inject$default$3;

    .line 117
    invoke-direct {v4}, Lfr/nextv/work/RefreshPlaylistTask$special$$inlined$inject$default$3;-><init>()V

    .line 120
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 122
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-class v5, Lkc/s0;

    .line 131
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 134
    invoke-static {v7, v2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 137
    move-result-object v7

    .line 138
    const/4 v2, 0x2

    .line 139
    aget-object v2, v1, v2

    .line 141
    invoke-virtual {v7, v6, v2}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 144
    move-result-object v7

    .line 145
    iput-object v7, v6, Lfr/nextv/work/RefreshPlaylistTask;->channelResolver$delegate:Lye/f;

    .line 147
    sget-object v7, Li2/h0;->g:Lhj/k;

    .line 149
    if-eqz v7, :cond_1

    .line 151
    invoke-interface {v7}, Lhj/l;->a()Lhj/k;

    .line 154
    move-result-object v7

    .line 155
    new-instance v2, Lorg/kodein/type/c;

    .line 157
    new-instance v4, Lfr/nextv/work/RefreshPlaylistTask$special$$inlined$inject$default$4;

    .line 159
    invoke-direct {v4}, Lfr/nextv/work/RefreshPlaylistTask$special$$inlined$inject$default$4;-><init>()V

    .line 162
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 164
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const-class v5, Lkc/a2;

    .line 173
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 176
    invoke-static {v7, v2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 179
    move-result-object v7

    .line 180
    const/4 v2, 0x3

    .line 181
    aget-object v2, v1, v2

    .line 183
    invoke-virtual {v7, v6, v2}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 186
    move-result-object v7

    .line 187
    iput-object v7, v6, Lfr/nextv/work/RefreshPlaylistTask;->movieResolver$delegate:Lye/f;

    .line 189
    sget-object v7, Li2/h0;->g:Lhj/k;

    .line 191
    if-eqz v7, :cond_0

    .line 193
    invoke-interface {v7}, Lhj/l;->a()Lhj/k;

    .line 196
    move-result-object v7

    .line 197
    new-instance v8, Lorg/kodein/type/c;

    .line 199
    new-instance v0, Lfr/nextv/work/RefreshPlaylistTask$special$$inlined$inject$default$5;

    .line 201
    invoke-direct {v0}, Lfr/nextv/work/RefreshPlaylistTask$special$$inlined$inject$default$5;-><init>()V

    .line 204
    iget-object v0, v0, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 206
    invoke-static {v0}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    const-class v2, Lkc/t3;

    .line 215
    invoke-direct {v8, v0, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 218
    invoke-static {v7, v8}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 221
    move-result-object v7

    .line 222
    const/4 v8, 0x4

    .line 223
    aget-object v8, v1, v8

    .line 225
    invoke-virtual {v7, v6, v8}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 228
    move-result-object v7

    .line 229
    iput-object v7, v6, Lfr/nextv/work/RefreshPlaylistTask;->seriesResolver$delegate:Lye/f;

    .line 231
    sget-object v7, Llc/f;->Pending:Llc/f;

    .line 233
    iput-object v7, v6, Lfr/nextv/work/RefreshPlaylistTask;->channels:Llc/f;

    .line 235
    iput-object v7, v6, Lfr/nextv/work/RefreshPlaylistTask;->movies:Llc/f;

    .line 237
    iput-object v7, v6, Lfr/nextv/work/RefreshPlaylistTask;->series:Llc/f;

    .line 239
    return-void

    .line 240
    :cond_0
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 243
    throw v8

    .line 244
    :cond_1
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 247
    throw v8

    .line 248
    :cond_2
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 251
    throw v8

    .line 252
    :cond_3
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 255
    throw v8

    .line 256
    :cond_4
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 259
    throw v8
.end method

.method public static final synthetic access$getCategoryResolver(Lfr/nextv/work/RefreshPlaylistTask;)Lkc/k0;
    .locals 4

    move-object/from16 v0, p0

    invoke-direct {v0}, Lfr/nextv/work/RefreshPlaylistTask;->getCategoryResolver()Lkc/k0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getChannelResolver(Lfr/nextv/work/RefreshPlaylistTask;)Lkc/s0;
    .locals 4

    move-object/from16 v0, p0

    invoke-direct {v0}, Lfr/nextv/work/RefreshPlaylistTask;->getChannelResolver()Lkc/s0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getMovieResolver(Lfr/nextv/work/RefreshPlaylistTask;)Lkc/a2;
    .locals 4

    move-object/from16 v0, p0

    invoke-direct {v0}, Lfr/nextv/work/RefreshPlaylistTask;->getMovieResolver()Lkc/a2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPlaylistResolver(Lfr/nextv/work/RefreshPlaylistTask;)Lkc/v2;
    .locals 4

    move-object/from16 v0, p0

    invoke-direct {v0}, Lfr/nextv/work/RefreshPlaylistTask;->getPlaylistResolver()Lkc/v2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSeriesResolver(Lfr/nextv/work/RefreshPlaylistTask;)Lkc/t3;
    .locals 4

    move-object/from16 v0, p0

    invoke-direct {v0}, Lfr/nextv/work/RefreshPlaylistTask;->getSeriesResolver()Lkc/t3;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setChannels$p(Lfr/nextv/work/RefreshPlaylistTask;Llc/f;)V
    .locals 4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lfr/nextv/work/RefreshPlaylistTask;->channels:Llc/f;

    return-void
.end method

.method public static final synthetic access$setMovies$p(Lfr/nextv/work/RefreshPlaylistTask;Llc/f;)V
    .locals 4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lfr/nextv/work/RefreshPlaylistTask;->movies:Llc/f;

    return-void
.end method

.method public static final synthetic access$setSeries$p(Lfr/nextv/work/RefreshPlaylistTask;Llc/f;)V
    .locals 4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lfr/nextv/work/RefreshPlaylistTask;->series:Llc/f;

    return-void
.end method

.method private final getCategoryResolver()Lkc/k0;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/work/RefreshPlaylistTask;->categoryResolver$delegate:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/k0;

    return-object v0
.end method

.method private final getChannelResolver()Lkc/s0;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/work/RefreshPlaylistTask;->channelResolver$delegate:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/s0;

    return-object v0
.end method

.method private final getMovieResolver()Lkc/a2;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/work/RefreshPlaylistTask;->movieResolver$delegate:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/a2;

    return-object v0
.end method

.method private final getPlaylistResolver()Lkc/v2;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/work/RefreshPlaylistTask;->playlistResolver$delegate:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/v2;

    return-object v0
.end method

.method private final getSeriesResolver()Lkc/t3;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/work/RefreshPlaylistTask;->seriesResolver$delegate:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/t3;

    return-object v0
.end method


# virtual methods
.method public doWork(Lcf/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    new-instance v0, Lfr/nextv/work/i;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lfr/nextv/work/i;-><init>(Lfr/nextv/work/RefreshPlaylistTask;Lcf/d;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->t(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method
