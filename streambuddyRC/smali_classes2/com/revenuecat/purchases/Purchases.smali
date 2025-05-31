.class public final Lcom/revenuecat/purchases/Purchases;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/LifecycleDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/Purchases$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008+\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00f0\u00012\u00020\u0001:\u0002\u00f0\u0001B\u00c6\u0001\u0008\u0000\u0012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001\u0012\t\u0010\u00eb\u0001\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001\u0012\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001\u0012\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001\u0012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001\u0012\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u0001\u0012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001\u0012\u0008\u0010\u00a9\u0001\u001a\u00030\u00a8\u0001\u0012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ab\u0001\u0012\n\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00ec\u0001\u0012\u0008\u0010\u00af\u0001\u001a\u00030\u00ae\u0001\u0012\u0008\u0010\u00b4\u0001\u001a\u00030\u00b3\u0001\u0012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b6\u0001\u0012\u0008\u0010\u00ba\u0001\u001a\u00030\u00b9\u0001\u0012\u0008\u0010\u00bd\u0001\u001a\u00030\u00bc\u0001\u0012\u0008\u0010\u00c0\u0001\u001a\u00030\u00bf\u0001\u0012\u000c\u0008\u0002\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c2\u0001\u00a2\u0006\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0014\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J9\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0011J\u001c\u0010\u0017\u001a\u00020\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u0006\u0010\u0016\u001a\u00020\u0015J(\u0010\u0017\u001a\u00020\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00132\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0016\u001a\u00020\u0015J\u0016\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u001cJ(\u0010%\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020$H\u0007J \u0010%\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u001cH\u0007J(\u0010(\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020&2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020$H\u0007J \u0010(\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u0006\u001a\u00020\u001cH\u0007J\u000e\u0010*\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020)J\u001c\u0010-\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00082\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010,H\u0007J\u0014\u0010.\u001a\u00020\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010)H\u0007J\u0006\u0010/\u001a\u00020\u0002J\u000e\u00100\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020)J\u0016\u00100\u001a\u00020\u00022\u0006\u00102\u001a\u0002012\u0006\u0010\u0016\u001a\u00020)J\u0006\u00103\u001a\u00020\u0002J\u0006\u00104\u001a\u00020\u0002J\u001c\u00107\u001a\u00020\u00022\u0014\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000805J\u0010\u00109\u001a\u00020\u00022\u0008\u00108\u001a\u0004\u0018\u00010\u0008J\u0010\u0010;\u001a\u00020\u00022\u0008\u0010:\u001a\u0004\u0018\u00010\u0008J\u0010\u0010=\u001a\u00020\u00022\u0008\u0010<\u001a\u0004\u0018\u00010\u0008J\u0010\u0010?\u001a\u00020\u00022\u0008\u0010>\u001a\u0004\u0018\u00010\u0008J\u0010\u0010A\u001a\u00020\u00022\u0008\u0010@\u001a\u0004\u0018\u00010\u0008J\u0010\u0010C\u001a\u00020\u00022\u0008\u0010B\u001a\u0004\u0018\u00010\u0008J\u0010\u0010E\u001a\u00020\u00022\u0008\u0010D\u001a\u0004\u0018\u00010\u0008J\u0010\u0010G\u001a\u00020\u00022\u0008\u0010F\u001a\u0004\u0018\u00010\u0008J\u0006\u0010H\u001a\u00020\u0002J\u0010\u0010J\u001a\u00020\u00022\u0008\u0010I\u001a\u0004\u0018\u00010\u0008J\u0010\u0010L\u001a\u00020\u00022\u0008\u0010K\u001a\u0004\u0018\u00010\u0008J\u0010\u0010N\u001a\u00020\u00022\u0008\u0010M\u001a\u0004\u0018\u00010\u0008J\u0010\u0010P\u001a\u00020\u00022\u0008\u0010O\u001a\u0004\u0018\u00010\u0008J\u0010\u0010R\u001a\u00020\u00022\u0008\u0010Q\u001a\u0004\u0018\u00010\u0008J\u0010\u0010T\u001a\u00020\u00022\u0008\u0010S\u001a\u0004\u0018\u00010\u0008J\u0010\u0010V\u001a\u00020\u00022\u0008\u0010U\u001a\u0004\u0018\u00010\u0008J\u0010\u0010X\u001a\u00020\u00022\u0008\u0010W\u001a\u0004\u0018\u00010\u0008J\u0010\u0010Z\u001a\u00020\u00022\u0008\u0010Y\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\\\u001a\u00020\u00022\u0008\u0010[\u001a\u0004\u0018\u00010\u0008J\u0010\u0010^\u001a\u00020\u00022\u0008\u0010]\u001a\u0004\u0018\u00010\u0008J\u001e\u0010_\u001a\u00020\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u001e\u0010`\u001a\u00020\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J,\u0010c\u001a\u00020\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080a2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00180a2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J:\u0010c\u001a\u00020\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080a2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00180a2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020 0\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u001c\u0010g\u001a\u00020\u00022\u0006\u0010e\u001a\u00020\u00082\n\u0008\u0002\u0010f\u001a\u0004\u0018\u00010)H\u0002J\u0016\u0010j\u001a\u00020\u00022\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00020hH\u0002J\u0012\u0010l\u001a\u0004\u0018\u00010\u001c2\u0006\u0010k\u001a\u00020\u0008H\u0002J\n\u0010m\u001a\u0004\u0018\u00010$H\u0002J\u0008\u0010o\u001a\u00020nH\u0002J\u000e\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0013H\u0002J@\u0010x\u001a:\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020t\u0012\u0004\u0012\u00020\u00020rj\u0002`u\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020v\u0012\u0004\u0012\u00020\u00020rj\u0002`w0qH\u0002JJ\u0010z\u001a:\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020t\u0012\u0004\u0012\u00020\u00020rj\u0002`u\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020v\u0012\u0004\u0012\u00020\u00020rj\u0002`w0q2\u0008\u0010y\u001a\u0004\u0018\u00010$H\u0002J\u0014\u0010j\u001a\u00020\u0002*\u00020{2\u0006\u0010|\u001a\u00020vH\u0002J@\u0010\u0082\u0001\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010~\u001a\u00020}2\u0008\u0010\u007f\u001a\u0004\u0018\u00010\u00082\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u0006\u0010\u0006\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001JU\u0010\u0089\u0001\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010~\u001a\u00020}2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00082\u0007\u0010\u0085\u0001\u001a\u00020\u00082\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u00012\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u0007\u0010\u0088\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001JA\u0010\u008b\u0001\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010~\u001a\u00020}2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00082\u0007\u0010\u0085\u0001\u001a\u00020\u00082\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u0006\u0010\u0006\u001a\u00020$H\u0002J]\u0010\u008c\u0001\u001a\u00020\u00022\u0006\u0010~\u001a\u00020}2\u0007\u0010\u0085\u0001\u001a\u00020\u00082\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010e\u001a\u00020\u00082\u0008\u0010\u007f\u001a\u0004\u0018\u00010\u00082\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u0006\u0010\u0006\u001a\u00020{H\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\t\u0010\u008e\u0001\u001a\u00020\u0002H\u0002R\u0018\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R*\u0010\u00a2\u0001\u001a\u00030\u00a1\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R \u0010\u00af\u0001\u001a\u00030\u00ae\u00018\u0001X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0018\u0010\u00b4\u0001\u001a\u00030\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0018\u0010\u00ba\u0001\u001a\u00030\u00b9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0018\u0010\u00bd\u0001\u001a\u00030\u00bc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0018\u0010\u00c0\u0001\u001a\u00030\u00bf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001a\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R<\u0010\u00c7\u0001\u001a\u00030\u00c5\u00012\u0008\u0010\u00c6\u0001\u001a\u00030\u00c5\u00018@@@X\u0080\u000e\u00a2\u0006 \n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u0012\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R!\u0010\u00d4\u0001\u001a\u00030\u00cf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R,\u0010\u00d9\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u00c6\u0001\u001a\u00030\u0080\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0013\u0010e\u001a\u00020\u00088F\u00a2\u0006\u0008\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001R0\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00dc\u00012\n\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00dc\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\"\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u0015\u0010\u00e2\u0001\u001a\u00030\u0080\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e2\u0001\u0010\u00d6\u0001R\u0015\u0010\u00e6\u0001\u001a\u00030\u00e3\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R4\u0010\u00ea\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u00c6\u0001\u001a\u00030\u0080\u00018F@FX\u0087\u000e\u00a2\u0006\u0018\u0012\u0006\u0008\u00e9\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00d8\u0001\u00a8\u0006\u00f1\u0001"
    }
    d2 = {
        "Lcom/revenuecat/purchases/Purchases;",
        "Lcom/revenuecat/purchases/LifecycleDelegate;",
        "",
        "onAppBackgrounded",
        "onAppForegrounded",
        "Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;",
        "listener",
        "syncPurchases",
        "",
        "productID",
        "receiptID",
        "amazonUserID",
        "isoCurrencyCode",
        "",
        "price",
        "syncObserverModeAmazonPurchase",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V",
        "Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;",
        "getOfferings",
        "",
        "productIds",
        "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
        "callback",
        "getProducts",
        "Lcom/revenuecat/purchases/ProductType;",
        "type",
        "Lcom/revenuecat/purchases/PurchaseParams;",
        "purchaseParams",
        "Lcom/revenuecat/purchases/interfaces/PurchaseCallback;",
        "purchase",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "storeProduct",
        "Lcom/revenuecat/purchases/UpgradeInfo;",
        "upgradeInfo",
        "Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;",
        "purchaseProduct",
        "Lcom/revenuecat/purchases/Package;",
        "packageToPurchase",
        "purchasePackage",
        "Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;",
        "restorePurchases",
        "newAppUserID",
        "Lcom/revenuecat/purchases/interfaces/LogInCallback;",
        "logIn",
        "logOut",
        "close",
        "getCustomerInfo",
        "Lcom/revenuecat/purchases/CacheFetchPolicy;",
        "fetchPolicy",
        "removeUpdatedCustomerInfoListener",
        "invalidateCustomerInfoCache",
        "",
        "attributes",
        "setAttributes",
        "email",
        "setEmail",
        "phoneNumber",
        "setPhoneNumber",
        "displayName",
        "setDisplayName",
        "fcmToken",
        "setPushToken",
        "mixpanelDistinctID",
        "setMixpanelDistinctID",
        "onesignalID",
        "setOnesignalID",
        "airshipChannelID",
        "setAirshipChannelID",
        "firebaseAppInstanceID",
        "setFirebaseAppInstanceID",
        "collectDeviceIdentifiers",
        "adjustID",
        "setAdjustID",
        "appsflyerID",
        "setAppsflyerID",
        "fbAnonymousID",
        "setFBAnonymousID",
        "mparticleID",
        "setMparticleID",
        "cleverTapID",
        "setCleverTapID",
        "mediaSource",
        "setMediaSource",
        "campaign",
        "setCampaign",
        "adGroup",
        "setAdGroup",
        "ad",
        "setAd",
        "keyword",
        "setKeyword",
        "creative",
        "setCreative",
        "getSubscriptionSkus",
        "getNonSubscriptionSkus",
        "",
        "types",
        "getProductsOfTypes",
        "collectedStoreProducts",
        "appUserID",
        "completion",
        "updateAllCaches",
        "Lkotlin/Function0;",
        "action",
        "dispatch",
        "productId",
        "getPurchaseCallback",
        "getAndClearProductChangeCallback",
        "Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;",
        "getPurchasesUpdatedListener",
        "getAndClearAllPurchaseCallbacks",
        "Landroid/util/Pair;",
        "Lkotlin/Function2;",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "Lcom/revenuecat/purchases/SuccessfulPurchaseCallback;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Lcom/revenuecat/purchases/ErrorPurchaseCallback;",
        "getPurchaseCompletedCallbacks",
        "productChangeListener",
        "getProductChangeCompletedCallbacks",
        "Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;",
        "error",
        "Lcom/revenuecat/purchases/models/PurchasingData;",
        "purchasingData",
        "presentedOfferingIdentifier",
        "",
        "isPersonalizedPrice",
        "startPurchase",
        "(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V",
        "offeringIdentifier",
        "oldProductId",
        "Lcom/revenuecat/purchases/models/GoogleProrationMode;",
        "googleProrationMode",
        "purchaseCallback",
        "startProductChange",
        "(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;Ljava/lang/Boolean;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V",
        "startDeprecatedProductChange",
        "replaceOldPurchaseWithNewProduct",
        "(Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;)V",
        "synchronizeSubscriberAttributesIfNeeded",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/revenuecat/purchases/common/Backend;",
        "backend",
        "Lcom/revenuecat/purchases/common/Backend;",
        "Lcom/revenuecat/purchases/common/BillingAbstract;",
        "billing",
        "Lcom/revenuecat/purchases/common/BillingAbstract;",
        "Lcom/revenuecat/purchases/common/caching/DeviceCache;",
        "deviceCache",
        "Lcom/revenuecat/purchases/common/caching/DeviceCache;",
        "Lcom/revenuecat/purchases/identity/IdentityManager;",
        "identityManager",
        "Lcom/revenuecat/purchases/identity/IdentityManager;",
        "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;",
        "subscriberAttributesManager",
        "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "appConfig",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "getAppConfig$purchases_defaultsRelease",
        "()Lcom/revenuecat/purchases/common/AppConfig;",
        "setAppConfig$purchases_defaultsRelease",
        "(Lcom/revenuecat/purchases/common/AppConfig;)V",
        "Lcom/revenuecat/purchases/CustomerInfoHelper;",
        "customerInfoHelper",
        "Lcom/revenuecat/purchases/CustomerInfoHelper;",
        "Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;",
        "customerInfoUpdateHandler",
        "Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;",
        "Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;",
        "offlineEntitlementsManager",
        "Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;",
        "getOfflineEntitlementsManager$purchases_defaultsRelease",
        "()Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;",
        "Lcom/revenuecat/purchases/PostReceiptHelper;",
        "postReceiptHelper",
        "Lcom/revenuecat/purchases/PostReceiptHelper;",
        "Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;",
        "postTransactionWithProductDetailsHelper",
        "Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;",
        "Lcom/revenuecat/purchases/PostPendingTransactionsHelper;",
        "postPendingTransactionsHelper",
        "Lcom/revenuecat/purchases/PostPendingTransactionsHelper;",
        "Lcom/revenuecat/purchases/SyncPurchasesHelper;",
        "syncPurchasesHelper",
        "Lcom/revenuecat/purchases/SyncPurchasesHelper;",
        "Lcom/revenuecat/purchases/common/offerings/OfferingsManager;",
        "offeringsManager",
        "Lcom/revenuecat/purchases/common/offerings/OfferingsManager;",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "Lcom/revenuecat/purchases/PurchasesState;",
        "value",
        "state",
        "Lcom/revenuecat/purchases/PurchasesState;",
        "getState$purchases_defaultsRelease",
        "()Lcom/revenuecat/purchases/PurchasesState;",
        "setState$purchases_defaultsRelease",
        "(Lcom/revenuecat/purchases/PurchasesState;)V",
        "getState$purchases_defaultsRelease$annotations",
        "()V",
        "Lcom/revenuecat/purchases/AppLifecycleHandler;",
        "lifecycleHandler$delegate",
        "Lye/f;",
        "getLifecycleHandler",
        "()Lcom/revenuecat/purchases/AppLifecycleHandler;",
        "lifecycleHandler",
        "getFinishTransactions",
        "()Z",
        "setFinishTransactions",
        "(Z)V",
        "finishTransactions",
        "getAppUserID",
        "()Ljava/lang/String;",
        "Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;",
        "getUpdatedCustomerInfoListener",
        "()Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;",
        "setUpdatedCustomerInfoListener",
        "(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V",
        "updatedCustomerInfoListener",
        "isAnonymous",
        "Lcom/revenuecat/purchases/Store;",
        "getStore",
        "()Lcom/revenuecat/purchases/Store;",
        "store",
        "getAllowSharingPlayStoreAccount",
        "setAllowSharingPlayStoreAccount",
        "getAllowSharingPlayStoreAccount$annotations",
        "allowSharingPlayStoreAccount",
        "backingFieldAppUserID",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;",
        "diagnosticsSynchronizer",
        "<init>",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Lcom/revenuecat/purchases/SyncPurchasesHelper;Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Landroid/os/Handler;)V",
        "Companion",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/Purchases$Companion;

.field private static synthetic backingFieldSharedInstance:Lcom/revenuecat/purchases/Purchases;

.field private static final frameworkVersion:Ljava/lang/String;

.field private static platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

.field private static proxyURL:Ljava/net/URL;


# instance fields
.field private appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final application:Landroid/app/Application;

.field private final backend:Lcom/revenuecat/purchases/common/Backend;

.field private final billing:Lcom/revenuecat/purchases/common/BillingAbstract;

.field private final customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

.field private final customerInfoUpdateHandler:Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

.field private final lifecycleHandler$delegate:Lye/f;

.field private final mainHandler:Landroid/os/Handler;

.field private final offeringsManager:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

.field private final offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

.field private final postPendingTransactionsHelper:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

.field private final postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;

.field private final postTransactionWithProductDetailsHelper:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

.field private volatile synthetic state:Lcom/revenuecat/purchases/PurchasesState;

.field private final subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

.field private final syncPurchasesHelper:Lcom/revenuecat/purchases/SyncPurchasesHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/Purchases$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/Purchases$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 7
    sput-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 9
    new-instance v0, Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 11
    const-string v2, "native"

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/revenuecat/purchases/common/PlatformInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sput-object v0, Lcom/revenuecat/purchases/Purchases;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 18
    const-string v0, "6.7.0"

    .line 20
    sput-object v0, Lcom/revenuecat/purchases/Purchases;->frameworkVersion:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Lcom/revenuecat/purchases/SyncPurchasesHelper;Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Landroid/os/Handler;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    const-string v0, "application"

    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billing"

    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCache"

    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityManager"

    invoke-static {v5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriberAttributesManager"

    invoke-static {v6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {v7, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerInfoHelper"

    invoke-static {v8, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerInfoUpdateHandler"

    invoke-static {v9, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineEntitlementsManager"

    invoke-static {v10, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postReceiptHelper"

    invoke-static {v11, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postTransactionWithProductDetailsHelper"

    invoke-static {v12, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPendingTransactionsHelper"

    invoke-static {v13, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncPurchasesHelper"

    invoke-static {v14, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringsManager"

    invoke-static {v15, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/revenuecat/purchases/Purchases;->application:Landroid/app/Application;

    .line 3
    iput-object v2, v0, Lcom/revenuecat/purchases/Purchases;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 4
    iput-object v3, v0, Lcom/revenuecat/purchases/Purchases;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 5
    iput-object v4, v0, Lcom/revenuecat/purchases/Purchases;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 6
    iput-object v5, v0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 7
    iput-object v6, v0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 8
    iput-object v7, v0, Lcom/revenuecat/purchases/Purchases;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 9
    iput-object v8, v0, Lcom/revenuecat/purchases/Purchases;->customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 10
    iput-object v9, v0, Lcom/revenuecat/purchases/Purchases;->customerInfoUpdateHandler:Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    .line 11
    iput-object v10, v0, Lcom/revenuecat/purchases/Purchases;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    .line 12
    iput-object v11, v0, Lcom/revenuecat/purchases/Purchases;->postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;

    .line 13
    iput-object v12, v0, Lcom/revenuecat/purchases/Purchases;->postTransactionWithProductDetailsHelper:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    .line 14
    iput-object v13, v0, Lcom/revenuecat/purchases/Purchases;->postPendingTransactionsHelper:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    .line 15
    iput-object v14, v0, Lcom/revenuecat/purchases/Purchases;->syncPurchasesHelper:Lcom/revenuecat/purchases/SyncPurchasesHelper;

    .line 16
    iput-object v15, v0, Lcom/revenuecat/purchases/Purchases;->offeringsManager:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lcom/revenuecat/purchases/Purchases;->mainHandler:Landroid/os/Handler;

    .line 18
    new-instance v1, Lcom/revenuecat/purchases/PurchasesState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/revenuecat/purchases/PurchasesState;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILkotlin/jvm/internal/e;)V

    iput-object v1, v0, Lcom/revenuecat/purchases/Purchases;->state:Lcom/revenuecat/purchases/PurchasesState;

    .line 19
    new-instance v1, Lcom/revenuecat/purchases/Purchases$lifecycleHandler$2;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/Purchases$lifecycleHandler$2;-><init>(Lcom/revenuecat/purchases/Purchases;)V

    invoke-static {v1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    move-result-object v1

    iput-object v1, v0, Lcom/revenuecat/purchases/Purchases;->lifecycleHandler$delegate:Lye/f;

    move-object/from16 v1, p2

    .line 20
    invoke-virtual {v5, v1}, Lcom/revenuecat/purchases/identity/IdentityManager;->configure(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/revenuecat/purchases/Purchases$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/Purchases$1;-><init>(Lcom/revenuecat/purchases/Purchases;)V

    invoke-virtual {v3, v1}, Lcom/revenuecat/purchases/common/BillingAbstract;->setStateListener(Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;)V

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/revenuecat/purchases/Purchases;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/revenuecat/purchases/common/BillingAbstract;->setPurchasesUpdatedListener(Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;)V

    .line 23
    new-instance v1, Lcom/revenuecat/purchases/Purchases$2;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/Purchases$2;-><init>(Lcom/revenuecat/purchases/Purchases;)V

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/Purchases;->dispatch(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iget-object v1, v0, Lcom/revenuecat/purchases/Purchases;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getDangerousSettings()Lcom/revenuecat/purchases/DangerousSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/DangerousSettings;->getAutoSyncPurchases()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "Automatic syncing of purchases has been disabled. \nRevenueCat won\u2019t observe the StoreKit queue, and it will not sync any purchase \nautomatically. Call syncPurchases whenever a new transaction is completed so the \nreceipt is sent to RevenueCat\u2019s backend. Consumables disappear from the receipt \nafter the transaction is finished, so make sure purchases are synced before \nfinishing any consumable transaction, otherwise RevenueCat won\u2019t register the \npurchase."

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    :cond_0
    if-eqz p11, :cond_1

    .line 26
    invoke-virtual/range {p11 .. p11}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->syncDiagnosticsFileIfNeeded()V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Lcom/revenuecat/purchases/SyncPurchasesHelper;Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Landroid/os/Handler;ILkotlin/jvm/internal/e;)V
    .locals 21

    const/high16 v0, 0x20000

    and-int v0, p19, v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v20, v0

    goto :goto_0

    :cond_0
    move-object/from16 v20, p18

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    .line 28
    invoke-direct/range {v2 .. v20}, Lcom/revenuecat/purchases/Purchases;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Lcom/revenuecat/purchases/SyncPurchasesHelper;Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/Purchases;->dispatch$lambda-16(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$dispatch(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->dispatch(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    return-void
.end method

.method public static final synthetic access$dispatch(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/Purchases;->dispatch(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getAndClearAllPurchaseCallbacks(Lcom/revenuecat/purchases/Purchases;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/Purchases;->getAndClearAllPurchaseCallbacks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAndClearProductChangeCallback(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/Purchases;->getAndClearProductChangeCallback()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackend$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/common/Backend;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/Purchases;->backend:Lcom/revenuecat/purchases/common/Backend;

    return-object p0
.end method

.method public static final synthetic access$getBackingFieldSharedInstance$cp()Lcom/revenuecat/purchases/Purchases;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->backingFieldSharedInstance:Lcom/revenuecat/purchases/Purchases;

    return-object v0
.end method

.method public static final synthetic access$getBilling$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/common/BillingAbstract;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/Purchases;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    return-object p0
.end method

.method public static final synthetic access$getCustomerInfoUpdateHandler$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/Purchases;->customerInfoUpdateHandler:Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    return-object p0
.end method

.method public static final synthetic access$getFrameworkVersion$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->frameworkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getIdentityManager$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/identity/IdentityManager;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleHandler(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/AppLifecycleHandler;
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/Purchases;->getLifecycleHandler()Lcom/revenuecat/purchases/AppLifecycleHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOfferingsManager$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/common/offerings/OfferingsManager;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/Purchases;->offeringsManager:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    return-object p0
.end method

.method public static final synthetic access$getPlatformInfo$cp()Lcom/revenuecat/purchases/common/PlatformInfo;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    return-object v0
.end method

.method public static final synthetic access$getPostPendingTransactionsHelper$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/PostPendingTransactionsHelper;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/Purchases;->postPendingTransactionsHelper:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    return-object p0
.end method

.method public static final synthetic access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/PostReceiptHelper;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/Purchases;->postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;

    return-object p0
.end method

.method public static final synthetic access$getPostTransactionWithProductDetailsHelper$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/Purchases;->postTransactionWithProductDetailsHelper:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    return-object p0
.end method

.method public static final synthetic access$getProductChangeCompletedCallbacks(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)Landroid/util/Pair;
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/Purchases;->getProductChangeCompletedCallbacks(Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProductsOfTypes(Lcom/revenuecat/purchases/Purchases;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/Purchases;->getProductsOfTypes(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    return-void
.end method

.method public static final synthetic access$getProxyURL$cp()Ljava/net/URL;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->proxyURL:Ljava/net/URL;

    return-object v0
.end method

.method public static final synthetic access$getPurchaseCallback(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/Purchases;->getPurchaseCallback(Ljava/lang/String;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPurchaseCompletedCallbacks(Lcom/revenuecat/purchases/Purchases;)Landroid/util/Pair;
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/Purchases;->getPurchaseCompletedCallbacks()Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBackingFieldSharedInstance$cp(Lcom/revenuecat/purchases/Purchases;)V
    .locals 0

    sput-object p0, Lcom/revenuecat/purchases/Purchases;->backingFieldSharedInstance:Lcom/revenuecat/purchases/Purchases;

    return-void
.end method

.method public static final synthetic access$setPlatformInfo$cp(Lcom/revenuecat/purchases/common/PlatformInfo;)V
    .locals 0

    sput-object p0, Lcom/revenuecat/purchases/Purchases;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    return-void
.end method

.method public static final synthetic access$setProxyURL$cp(Ljava/net/URL;)V
    .locals 0

    sput-object p0, Lcom/revenuecat/purchases/Purchases;->proxyURL:Ljava/net/URL;

    return-void
.end method

.method public static final synthetic access$updateAllCaches(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->updateAllCaches(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public static final canMakePayments(Landroid/content/Context;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/revenuecat/purchases/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/revenuecat/purchases/Purchases$Companion;->canMakePayments(Landroid/content/Context;Lcom/revenuecat/purchases/interfaces/Callback;)V

    return-void
.end method

.method public static final canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/BillingFeature;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/revenuecat/purchases/Purchases$Companion;->canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V

    return-void
.end method

.method public static final configure(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/Purchases;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->configure(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/Purchases;

    move-result-object p0

    return-object p0
.end method

.method private final dispatch(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/revenuecat/purchases/Purchases$dispatch$1;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/Purchases$dispatch$1;-><init>(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/Purchases;->dispatch(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final dispatch(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->mainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/revenuecat/purchases/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final dispatch$lambda-16(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic getAllowSharingPlayStoreAccount$annotations()V
    .locals 0

    return-void
.end method

.method private final getAndClearAllPurchaseCallbacks()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/interfaces/PurchaseCallback;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->getPurchaseCallbacksByProductId()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 18
    move-result-object v3

    .line 19
    const-string v4, "emptyMap()"

    .line 21
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x1d

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/Purchases;->setState$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    invoke-static {v0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method private final getAndClearProductChangeCallback()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->getDeprecatedProductChangeCallback()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x1b

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/Purchases;->setState$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 28
    return-object v0
.end method

.method public static final getDebugLogsEnabled()Z
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getDebugLogsEnabled()Z

    move-result v0

    return v0
.end method

.method public static final getFrameworkVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getFrameworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getLifecycleHandler()Lcom/revenuecat/purchases/AppLifecycleHandler;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->lifecycleHandler$delegate:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/AppLifecycleHandler;

    return-object v0
.end method

.method public static final declared-synchronized getLogHandler()Lcom/revenuecat/purchases/LogHandler;
    .locals 2

    const-class v0, Lcom/revenuecat/purchases/Purchases;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->getLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final getLogLevel()Lcom/revenuecat/purchases/LogLevel;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public static final getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;

    move-result-object v0

    return-object v0
.end method

.method private final getProductChangeCompletedCallbacks(Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;",
            ")",
            "Landroid/util/Pair<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/Purchases$getProductChangeCompletedCallbacks$onSuccess$1;

    .line 3
    invoke-direct {v0, p1, p0}, Lcom/revenuecat/purchases/Purchases$getProductChangeCompletedCallbacks$onSuccess$1;-><init>(Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;Lcom/revenuecat/purchases/Purchases;)V

    .line 6
    new-instance v1, Lcom/revenuecat/purchases/Purchases$getProductChangeCompletedCallbacks$onError$1;

    .line 8
    invoke-direct {v1, p1, p0}, Lcom/revenuecat/purchases/Purchases$getProductChangeCompletedCallbacks$onError$1;-><init>(Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;Lcom/revenuecat/purchases/Purchases;)V

    .line 11
    new-instance p1, Landroid/util/Pair;

    .line 13
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-object p1
.end method

.method public static synthetic getProducts$default(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/Purchases;->getProducts(Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    return-void
.end method

.method private final getProductsOfTypes(Ljava/util/Set;Ljava/util/Set;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/revenuecat/purchases/ProductType;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/revenuecat/purchases/ProductType;

    .line 8
    sget-object v3, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 9
    sget-object v0, Lze/t;->a:Lze/t;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/revenuecat/purchases/Purchases;->getProductsOfTypes(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    return-void
.end method

.method private final getProductsOfTypes(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/revenuecat/purchases/ProductType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lze/r;->D2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lze/r;->Y1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/revenuecat/purchases/ProductType;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v6, p0, Lcom/revenuecat/purchases/Purchases;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    new-instance v7, Lcom/revenuecat/purchases/Purchases$getProductsOfTypes$1$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/Purchases$getProductsOfTypes$1$1;-><init>(Lcom/revenuecat/purchases/Purchases;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    new-instance v0, Lcom/revenuecat/purchases/Purchases$getProductsOfTypes$1$2;

    invoke-direct {v0, p0, p4}, Lcom/revenuecat/purchases/Purchases$getProductsOfTypes$1$2;-><init>(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    invoke-virtual {v6, p2, p1, v7, v0}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-interface {p4, p3}, Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;->onReceived(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final getProxyURL()Ljava/net/URL;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getProxyURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method private final getPurchaseCallback(Ljava/lang/String;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->getPurchaseCallbacksByProductId()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    .line 15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesState;->getPurchaseCallbacksByProductId()Ljava/util/Map;

    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_0

    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x1d

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v3, v4

    .line 82
    move-object v4, p1

    .line 83
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->setState$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 90
    return-object v0
.end method

.method private final getPurchaseCompletedCallbacks()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/Purchases$getPurchaseCompletedCallbacks$onSuccess$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/Purchases$getPurchaseCompletedCallbacks$onSuccess$1;-><init>(Lcom/revenuecat/purchases/Purchases;)V

    .line 6
    new-instance v1, Lcom/revenuecat/purchases/Purchases$getPurchaseCompletedCallbacks$onError$1;

    .line 8
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/Purchases$getPurchaseCompletedCallbacks$onError$1;-><init>(Lcom/revenuecat/purchases/Purchases;)V

    .line 11
    new-instance v2, Landroid/util/Pair;

    .line 13
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-object v2
.end method

.method private final getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1;-><init>(Lcom/revenuecat/purchases/Purchases;)V

    return-object v0
.end method

.method public static final getSharedInstance()Lcom/revenuecat/purchases/Purchases;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getState$purchases_defaultsRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static final isConfigured()Z
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v0

    return v0
.end method

.method public static synthetic logIn$default(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->logIn(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V

    return-void
.end method

.method public static synthetic logOut$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->logOut(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method private final replaceOldPurchaseWithNewProduct(Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    invoke-interface {p1}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductType()Lcom/revenuecat/purchases/ProductType;

    .line 5
    move-result-object v0

    .line 6
    sget-object v10, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 8
    if-eq v0, v10, :cond_2

    .line 10
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 12
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 14
    const-string v2, "UpgradeInfo passed to purchase for non-sub product type. No upgrade will occur. Consider using non-upgrade purchase flows for this product."

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 22
    invoke-direct {p0}, Lcom/revenuecat/purchases/Purchases;->getAndClearProductChangeCallback()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-direct {p0, v1, v0}, Lcom/revenuecat/purchases/Purchases;->dispatch(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/revenuecat/purchases/Purchases;->getAndClearAllPurchaseCallbacks()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    .line 51
    invoke-direct {p0, v2, v0}, Lcom/revenuecat/purchases/Purchases;->dispatch(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v11, v9, Lcom/revenuecat/purchases/Purchases;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 58
    new-instance v12, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;

    .line 60
    move-object v0, v12

    .line 61
    move-object v1, p2

    .line 62
    move-object v2, p0

    .line 63
    move-object/from16 v3, p4

    .line 65
    move-object/from16 v4, p5

    .line 67
    move-object v5, p1

    .line 68
    move-object/from16 v6, p3

    .line 70
    move-object/from16 v7, p6

    .line 72
    move-object/from16 v8, p7

    .line 74
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/models/GoogleProrationMode;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    new-instance v6, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$3;

    .line 79
    move-object/from16 v0, p8

    .line 81
    invoke-direct {v6, p0, v0}, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$3;-><init>(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;)V

    .line 84
    move-object v1, v11

    .line 85
    move-object/from16 v2, p5

    .line 87
    move-object v3, v10

    .line 88
    move-object v4, p2

    .line 89
    move-object v5, v12

    .line 90
    invoke-virtual/range {v1 .. v6}, Lcom/revenuecat/purchases/common/BillingAbstract;->findPurchaseInPurchaseHistory(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 93
    return-void
.end method

.method public static final setDebugLogsEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->setDebugLogsEnabled(Z)V

    return-void
.end method

.method public static final declared-synchronized setLogHandler(Lcom/revenuecat/purchases/LogHandler;)V
    .locals 2

    const-class v0, Lcom/revenuecat/purchases/Purchases;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v1, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->setLogHandler(Lcom/revenuecat/purchases/LogHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final setLogLevel(Lcom/revenuecat/purchases/LogLevel;)V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->setLogLevel(Lcom/revenuecat/purchases/LogLevel;)V

    return-void
.end method

.method public static final setPlatformInfo(Lcom/revenuecat/purchases/common/PlatformInfo;)V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->setPlatformInfo(Lcom/revenuecat/purchases/common/PlatformInfo;)V

    return-void
.end method

.method public static final setProxyURL(Ljava/net/URL;)V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->setProxyURL(Ljava/net/URL;)V

    return-void
.end method

.method public static final setSharedInstance$purchases_defaultsRelease(Lcom/revenuecat/purchases/Purchases;)V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->setSharedInstance$purchases_defaultsRelease(Lcom/revenuecat/purchases/Purchases;)V

    return-void
.end method

.method private final startDeprecatedProductChange(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)V
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v0, p3

    .line 4
    move-object/from16 v11, p6

    .line 6
    invoke-interface/range {p2 .. p2}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductType()Lcom/revenuecat/purchases/ProductType;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/revenuecat/purchases/Purchases;->getAndClearProductChangeCallback()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    .line 17
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 19
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 21
    const-string v2, "UpgradeInfo passed to purchase for non-sub product type. No upgrade will occur. Consider using non-upgrade purchase flows for this product."

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-direct {p0, v11, v0}, Lcom/revenuecat/purchases/Purchases;->dispatch(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 37
    const-string v2, "Product change started: %s"

    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v4, v3, [Ljava/lang/Object;

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    const-string v6, " "

    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    move-object/from16 v9, p2

    .line 51
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v6, 0x20

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    const/4 v12, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    const-string v6, " - offering: "

    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v6, v12

    .line 70
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v6, " oldProductId: "

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-object/from16 v13, p4

    .line 80
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v6, " googleProrationMode "

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-object/from16 v14, p5

    .line 90
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x0

    .line 98
    aput-object v5, v4, v6

    .line 100
    const-string v5, "format(this, *args)"

    .line 102
    invoke-static {v4, v3, v2, v5, v1}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v1, v10, Lcom/revenuecat/purchases/Purchases;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 108
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getFinishTransactions()Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 114
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 116
    const-string v2, "finishTransactions is set to false and a purchase has been started. Are you sure you want to do this? More info here: https://errors.rev.cat/finishTransactions"

    .line 118
    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesState;->getDeprecatedProductChangeCallback()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/16 v7, 0x1b

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object/from16 v4, p6

    .line 144
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/Purchases;->setState$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 151
    iget-object v1, v10, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 153
    invoke-virtual {v1}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    move-object v6, v1

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-object v6, v12

    .line 160
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    .line 163
    if-eqz v6, :cond_4

    .line 165
    const/4 v8, 0x0

    .line 166
    move-object v1, p0

    .line 167
    move-object/from16 v2, p2

    .line 169
    move-object/from16 v3, p4

    .line 171
    move-object/from16 v4, p5

    .line 173
    move-object/from16 v5, p1

    .line 175
    move-object/from16 v7, p3

    .line 177
    move-object/from16 v9, p6

    .line 179
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/Purchases;->replaceOldPurchaseWithNewProduct(Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;)V

    .line 182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move-object v0, v12

    .line 186
    :goto_2
    if-nez v0, :cond_5

    .line 188
    invoke-direct {p0}, Lcom/revenuecat/purchases/Purchases;->getAndClearProductChangeCallback()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    .line 191
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 193
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->OperationAlreadyInProgressError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 195
    const/4 v2, 0x2

    .line 196
    invoke-direct {v0, v1, v12, v2, v12}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 199
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 202
    invoke-direct {p0, v11, v0}, Lcom/revenuecat/purchases/Purchases;->dispatch(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 205
    :cond_5
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit p0

    .line 208
    throw v0
.end method

.method private final startProductChange(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;Ljava/lang/Boolean;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    move-object/from16 v4, p5

    .line 7
    move-object/from16 v9, p7

    .line 9
    invoke-interface/range {p2 .. p2}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductType()Lcom/revenuecat/purchases/ProductType;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 19
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 21
    const-string v2, "UpgradeInfo passed to purchase for non-sub product type. No upgrade will occur. Consider using non-upgrade purchase flows for this product."

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-direct {v10, v9, v0}, Lcom/revenuecat/purchases/Purchases;->dispatch(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 37
    const-string v2, "Product change started: %s"

    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v5, v3, [Ljava/lang/Object;

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    const-string v7, " "

    .line 46
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    move-object/from16 v7, p2

    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v8, 0x20

    .line 56
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    const-string v8, " - offering: "

    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v8, v11

    .line 70
    :goto_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v8, " oldProductId: "

    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-object/from16 v8, p4

    .line 80
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v12, " googleProrationMode "

    .line 85
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    const/4 v12, 0x0

    .line 96
    aput-object v6, v5, v12

    .line 98
    const-string v6, "format(this, *args)"

    .line 100
    invoke-static {v5, v3, v2, v6, v1}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v1, v10, Lcom/revenuecat/purchases/Purchases;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 106
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getFinishTransactions()Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 112
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 114
    const-string v2, "finishTransactions is set to false and a purchase has been started. Are you sure you want to do this? More info here: https://errors.rev.cat/finishTransactions"

    .line 116
    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 119
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesState;->getPurchaseCallbacksByProductId()Ljava/util/Map;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface/range {p2 .. p2}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_4

    .line 137
    sget-object v1, Lcom/revenuecat/purchases/models/GoogleProrationMode;->DEFERRED:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 139
    if-ne v4, v1, :cond_3

    .line 141
    move-object v1, v8

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-interface/range {p2 .. p2}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    :goto_1
    new-instance v2, Lye/j;

    .line 149
    invoke-direct {v2, v1, v9}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-static {v2}, Lcf/f;->K0(Lye/j;)Ljava/util/Map;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 159
    move-result-object v12

    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesState;->getPurchaseCallbacksByProductId()Ljava/util/Map;

    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v1}, Luh/n;->x1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 172
    move-result-object v14

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 176
    const/16 v17, 0x0

    .line 178
    const/16 v18, 0x1d

    .line 180
    const/16 v19, 0x0

    .line 182
    invoke-static/range {v12 .. v19}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v10, v1}, Lcom/revenuecat/purchases/Purchases;->setState$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 189
    iget-object v1, v10, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 191
    invoke-virtual {v1}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    move-object v6, v1

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move-object v6, v11

    .line 198
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    .line 201
    if-eqz v6, :cond_5

    .line 203
    move-object/from16 v1, p0

    .line 205
    move-object/from16 v2, p2

    .line 207
    move-object/from16 v3, p4

    .line 209
    move-object/from16 v4, p5

    .line 211
    move-object/from16 v5, p1

    .line 213
    move-object/from16 v7, p3

    .line 215
    move-object/from16 v8, p6

    .line 217
    move-object/from16 v9, p7

    .line 219
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/Purchases;->replaceOldPurchaseWithNewProduct(Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;)V

    .line 222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    move-object v0, v11

    .line 226
    :goto_3
    if-nez v0, :cond_6

    .line 228
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 230
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->OperationAlreadyInProgressError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 232
    const/4 v2, 0x2

    .line 233
    invoke-direct {v0, v1, v11, v2, v11}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 236
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 239
    invoke-direct/range {p0 .. p0}, Lcom/revenuecat/purchases/Purchases;->getAndClearAllPurchaseCallbacks()Ljava/util/List;

    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v1

    .line 247
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_6

    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    .line 259
    invoke-direct {v10, v2, v0}, Lcom/revenuecat/purchases/Purchases;->dispatch(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 262
    goto :goto_4

    .line 263
    :cond_6
    return-void

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    monitor-exit p0

    .line 266
    throw v0
.end method

.method private final startPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    move-object/from16 v9, p5

    .line 7
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 9
    const-string v3, "Purchase started - product: %s"

    .line 11
    const/4 v4, 0x1

    .line 12
    new-array v5, v4, [Ljava/lang/Object;

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    const-string v7, " "

    .line 18
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    move-object/from16 v7, p2

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v8, 0x20

    .line 28
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const-string v8, " - offering: "

    .line 36
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v8, v10

    .line 42
    :goto_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x0

    .line 50
    aput-object v6, v5, v8

    .line 52
    const-string v6, "format(this, *args)"

    .line 54
    invoke-static {v5, v4, v3, v6, v2}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v2, v1, Lcom/revenuecat/purchases/Purchases;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 60
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/AppConfig;->getFinishTransactions()Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 66
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 68
    const-string v3, "finishTransactions is set to false and a purchase has been started. Are you sure you want to do this? More info here: https://errors.rev.cat/finishTransactions"

    .line 70
    invoke-static {v2, v3}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 73
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesState;->getPurchaseCallbacksByProductId()Ljava/util/Map;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface/range {p2 .. p2}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 91
    invoke-interface/range {p2 .. p2}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lye/j;

    .line 97
    invoke-direct {v3, v2, v9}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-static {v3}, Lcf/f;->K0(Lye/j;)Ljava/util/Map;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 107
    move-result-object v11

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesState;->getPurchaseCallbacksByProductId()Ljava/util/Map;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v2}, Luh/n;->x1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 120
    move-result-object v13

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 125
    const/16 v17, 0x1d

    .line 127
    const/16 v18, 0x0

    .line 129
    invoke-static/range {v11 .. v18}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/Purchases;->setState$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 136
    iget-object v2, v1, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 138
    invoke-virtual {v2}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    move-object v4, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move-object v4, v10

    .line 145
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    .line 148
    if-eqz v4, :cond_3

    .line 150
    iget-object v2, v1, Lcom/revenuecat/purchases/Purchases;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 152
    const/4 v6, 0x0

    .line 153
    move-object/from16 v3, p1

    .line 155
    move-object/from16 v5, p2

    .line 157
    move-object/from16 v7, p3

    .line 159
    move-object/from16 v8, p4

    .line 161
    invoke-virtual/range {v2 .. v8}, Lcom/revenuecat/purchases/common/BillingAbstract;->makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move-object v0, v10

    .line 168
    :goto_2
    if-nez v0, :cond_4

    .line 170
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 172
    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->OperationAlreadyInProgressError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 174
    const/4 v3, 0x2

    .line 175
    invoke-direct {v0, v2, v10, v3, v10}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 178
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 181
    invoke-direct {v1, v9, v0}, Lcom/revenuecat/purchases/Purchases;->dispatch(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 184
    :cond_4
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    monitor-exit p0

    .line 187
    throw v0
.end method

.method public static synthetic syncPurchases$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->syncPurchases(Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;)V

    return-void
.end method

.method private final synchronizeSubscriberAttributesIfNeeded()V
    .locals 4

    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->synchronizeSubscriberAttributesForAllUsers$default(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateAllCaches(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->getAppInBackground()Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases;->customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 11
    sget-object v3, Lcom/revenuecat/purchases/CacheFetchPolicy;->FETCH_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 13
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAllowSharingPlayStoreAccount()Z

    .line 16
    move-result v5

    .line 17
    move-object v2, p1

    .line 18
    move v4, v0

    .line 19
    move-object v6, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/revenuecat/purchases/CustomerInfoHelper;->retrieveCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    .line 23
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases;->offeringsManager:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0xc

    .line 29
    const/4 v7, 0x0

    .line 30
    move v3, v0

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->fetchAndCacheOfferings$default(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 34
    return-void
.end method

.method public static synthetic updateAllCaches$default(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->updateAllCaches(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "emptyMap()"

    .line 13
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x1d

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/Purchases;->setState$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 34
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->close()V

    .line 37
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 39
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/BillingAbstract;->close()V

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/Purchases;->setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V

    .line 46
    new-instance v0, Lcom/revenuecat/purchases/Purchases$close$2;

    .line 48
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/Purchases$close$2;-><init>(Lcom/revenuecat/purchases/Purchases;)V

    .line 51
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/Purchases;->dispatch(Lkotlin/jvm/functions/Function0;)V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final collectDeviceIdentifiers()V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "collectDeviceIdentifiers"

    .line 9
    aput-object v4, v2, v3

    .line 11
    const-string v3, "%s called"

    .line 13
    const-string v4, "format(this, *args)"

    .line 15
    invoke-static {v2, v1, v3, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/revenuecat/purchases/Purchases;->application:Landroid/app/Application;

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->collectDeviceIdentifiers(Ljava/lang/String;Landroid/app/Application;)V

    .line 29
    return-void
.end method

.method public final declared-synchronized getAllowSharingPlayStoreAccount()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->getAllowSharingPlayStoreAccount()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 19
    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->currentUserIsAnonymous()Z

    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final synthetic getAppConfig$purchases_defaultsRelease()Lcom/revenuecat/purchases/common/AppConfig;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    return-object v0
.end method

.method public final declared-synchronized getAppUserID()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final getCustomerInfo(Lcom/revenuecat/purchases/CacheFetchPolicy;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 7

    const-string v0, "fetchPolicy"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases;->customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->getAppInBackground()Z

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAllowSharingPlayStoreAccount()Z

    move-result v5

    move-object v3, p1

    move-object v6, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/revenuecat/purchases/CustomerInfoHelper;->retrieveCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public final getCustomerInfo(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;->default()Lcom/revenuecat/purchases/CacheFetchPolicy;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/revenuecat/purchases/Purchases;->getCustomerInfo(Lcom/revenuecat/purchases/CacheFetchPolicy;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public final declared-synchronized getFinishTransactions()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getFinishTransactions()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final getNonSubscriptionSkus(Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "productIds"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/g;->E0(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, v0, p2}, Lcom/revenuecat/purchases/Purchases;->getProductsOfTypes(Ljava/util/Set;Ljava/util/Set;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    .line 24
    return-void
.end method

.method public final getOfferings(Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V
    .locals 5

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->offeringsManager:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 10
    invoke-virtual {v1}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesState;->getAppInBackground()Z

    .line 21
    move-result v2

    .line 22
    new-instance v3, Lcom/revenuecat/purchases/Purchases$getOfferings$1;

    .line 24
    invoke-direct {v3, p1}, Lcom/revenuecat/purchases/Purchases$getOfferings$1;-><init>(Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V

    .line 27
    new-instance v4, Lcom/revenuecat/purchases/Purchases$getOfferings$2;

    .line 29
    invoke-direct {v4, p1}, Lcom/revenuecat/purchases/Purchases$getOfferings$2;-><init>(Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->getOfferings(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 35
    return-void
.end method

.method public final getOfflineEntitlementsManager$purchases_defaultsRelease()Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    return-object v0
.end method

.method public final getProducts(Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/ProductType;",
            "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "productIds"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lcom/bumptech/glide/g;->E0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [Lcom/revenuecat/purchases/ProductType;

    const/4 v0, 0x0

    sget-object v1, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    aput-object v1, p2, v0

    invoke-static {p2}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 3
    :goto_0
    invoke-static {p1}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/revenuecat/purchases/Purchases$getProducts$1;

    invoke-direct {v0, p3}, Lcom/revenuecat/purchases/Purchases$getProducts$1;-><init>(Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/revenuecat/purchases/Purchases;->getProductsOfTypes(Ljava/util/Set;Ljava/util/Set;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    return-void
.end method

.method public final getProducts(Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "productIds"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/revenuecat/purchases/Purchases;->getProducts(Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    return-void
.end method

.method public final synthetic declared-synchronized getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->state:Lcom/revenuecat/purchases/PurchasesState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final getStore()Lcom/revenuecat/purchases/Store;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v0

    return-object v0
.end method

.method public final getSubscriptionSkus(Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "productIds"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/g;->E0(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, v0, p2}, Lcom/revenuecat/purchases/Purchases;->getProductsOfTypes(Ljava/util/Set;Ljava/util/Set;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    .line 24
    return-void
.end method

.method public final declared-synchronized getUpdatedCustomerInfoListener()Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->customerInfoUpdateHandler:Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    .line 4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->getUpdatedCustomerInfoListener()Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final invalidateCustomerInfoCache()V
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    const-string v1, "Invalidating CustomerInfo cache."

    .line 5
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 10
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearCustomerInfoCache(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final isAnonymous()Z
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->currentUserIsAnonymous()Z

    move-result v0

    return v0
.end method

.method public final logIn(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "newAppUserID"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/revenuecat/purchases/Purchases;->logIn$default(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final logIn(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V
    .locals 9

    const-string v0, "newAppUserID"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    new-instance v1, Lcom/revenuecat/purchases/Purchases$logIn$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/revenuecat/purchases/Purchases$logIn$2$1;-><init>(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V

    new-instance v2, Lcom/revenuecat/purchases/Purchases$logIn$2$2;

    invoke-direct {v2, p0, p2}, Lcom/revenuecat/purchases/Purchases$logIn$2$2;-><init>(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/revenuecat/purchases/identity/IdentityManager;->logIn(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v2, :cond_2

    .line 5
    iget-object v3, p0, Lcom/revenuecat/purchases/Purchases;->customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 6
    iget-object p1, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object p1, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;->default()Lcom/revenuecat/purchases/CacheFetchPolicy;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesState;->getAppInBackground()Z

    move-result v6

    .line 9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAllowSharingPlayStoreAccount()Z

    move-result v7

    .line 10
    new-instance p1, Lcom/revenuecat/purchases/Purchases$logIn$3;

    invoke-direct {p1, p0, p2}, Lcom/revenuecat/purchases/Purchases$logIn$3;-><init>(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V

    new-instance v0, Lcom/revenuecat/purchases/Purchases$logIn$4;

    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/Purchases$logIn$4;-><init>(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/ListenerConversionsKt;->receiveCustomerInfoCallback(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    move-result-object v8

    .line 11
    invoke-virtual/range {v3 .. v8}, Lcom/revenuecat/purchases/CustomerInfoHelper;->retrieveCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    :cond_2
    return-void
.end method

.method public final logOut()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/revenuecat/purchases/Purchases;->logOut$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final logOut(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    new-instance v1, Lcom/revenuecat/purchases/Purchases$logOut$1;

    invoke-direct {v1, p1, p0}, Lcom/revenuecat/purchases/Purchases$logOut$1;-><init>(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Lcom/revenuecat/purchases/Purchases;)V

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/identity/IdentityManager;->logOut(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x17

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/Purchases;->setState$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 26
    const-string v1, "App backgrounded"

    .line 28
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/revenuecat/purchases/Purchases;->synchronizeSubscriberAttributesIfNeeded()V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public onAppForegrounded()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->getFirstTimeInForeground()Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x7

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/Purchases;->setState$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 33
    const-string v2, "App foregrounded"

    .line 35
    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 38
    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 42
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->isCustomerInfoCacheStale(Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    :cond_0
    const-string v0, "CustomerInfo cache is stale, updating from network in foreground."

    .line 55
    invoke-static {v1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lcom/revenuecat/purchases/Purchases;->customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 60
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 62
    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lcom/revenuecat/purchases/CacheFetchPolicy;->FETCH_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAllowSharingPlayStoreAccount()Z

    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v8, 0x10

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v2 .. v9}, Lcom/revenuecat/purchases/CustomerInfoHelper;->retrieveCustomerInfo$default(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->offeringsManager:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    .line 82
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 84
    invoke-virtual {v1}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->onAppForeground(Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lcom/revenuecat/purchases/Purchases;->postPendingTransactionsHelper:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    .line 93
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAllowSharingPlayStoreAccount()Z

    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x6

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v2 .. v7}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->syncPendingPurchaseQueue$default(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 104
    invoke-direct {p0}, Lcom/revenuecat/purchases/Purchases;->synchronizeSubscriberAttributesIfNeeded()V

    .line 107
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    .line 109
    const/4 v1, 0x1

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v0, v2, v1, v2}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->updateProductEntitlementMappingCacheIfStale$default(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p0

    .line 117
    throw v0
.end method

.method public final purchase(Lcom/revenuecat/purchases/PurchaseParams;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V
    .locals 9

    .line 1
    const-string v0, "purchaseParams"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams;->getOldProductId()Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams;->getActivity$purchases_defaultsRelease()Landroid/app/Activity;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams;->getPurchasingData$purchases_defaultsRelease()Lcom/revenuecat/purchases/models/PurchasingData;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams;->getPresentedOfferingIdentifier$purchases_defaultsRelease()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams;->getGoogleProrationMode()Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams;->isPersonalizedPrice()Ljava/lang/Boolean;

    .line 36
    move-result-object v7

    .line 37
    move-object v1, p0

    .line 38
    move-object v8, p2

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/Purchases;->startProductChange(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;Ljava/lang/Boolean;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams;->getActivity$purchases_defaultsRelease()Landroid/app/Activity;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams;->getPurchasingData$purchases_defaultsRelease()Lcom/revenuecat/purchases/models/PurchasingData;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams;->getPresentedOfferingIdentifier$purchases_defaultsRelease()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams;->isPersonalizedPrice()Ljava/lang/Boolean;

    .line 63
    move-result-object v5

    .line 64
    move-object v1, p0

    .line 65
    move-object v6, p2

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/Purchases;->startPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    .line 69
    :cond_1
    return-void
.end method

.method public final purchasePackage(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/UpgradeInfo;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageToPurchase"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeInfo"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v3

    .line 2
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getOffering()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p3}, Lcom/revenuecat/purchases/UpgradeInfo;->getOldSku()Ljava/lang/String;

    move-result-object v5

    .line 4
    sget-object p2, Lcom/revenuecat/purchases/models/GoogleProrationMode;->CREATOR:Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/UpgradeInfo;->getProrationMode()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;->fromPlayBillingClientMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/GoogleProrationMode;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v7, p4

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/Purchases;->startDeprecatedProductChange(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)V

    return-void
.end method

.method public final purchasePackage(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageToPurchase"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getOffering()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/Purchases;->startPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    return-void
.end method

.method public final purchaseProduct(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/UpgradeInfo;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProduct"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeInfo"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p3}, Lcom/revenuecat/purchases/UpgradeInfo;->getOldSku()Ljava/lang/String;

    move-result-object v5

    .line 3
    sget-object p2, Lcom/revenuecat/purchases/models/GoogleProrationMode;->CREATOR:Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/UpgradeInfo;->getProrationMode()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;->fromPlayBillingClientMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/GoogleProrationMode;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v7, p4

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/Purchases;->startDeprecatedProductChange(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)V

    return-void
.end method

.method public final purchaseProduct(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProduct"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/Purchases;->startPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    return-void
.end method

.method public final removeUpdatedCustomerInfoListener()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/Purchases;->setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V

    return-void
.end method

.method public final restorePurchases(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 8
    const-string v1, "Restoring purchases"

    .line 10
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAllowSharingPlayStoreAccount()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 21
    const-string v1, "allowSharingPlayStoreAccount is set to false and restorePurchases has been called. This will \'alias\' any app user id\'s sharing the same receipt. Are you sure you want to do this? More info here: https://errors.rev.cat/allowsSharingPlayStoreAccount"

    .line 23
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 28
    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 34
    new-instance v2, Lcom/revenuecat/purchases/Purchases$restorePurchases$1;

    .line 36
    invoke-direct {v2, p0, p1, v0}, Lcom/revenuecat/purchases/Purchases$restorePurchases$1;-><init>(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Ljava/lang/String;)V

    .line 39
    new-instance v3, Lcom/revenuecat/purchases/Purchases$restorePurchases$2;

    .line 41
    invoke-direct {v3, p0, p1}, Lcom/revenuecat/purchases/Purchases$restorePurchases$2;-><init>(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    .line 44
    invoke-virtual {v1, v0, v2, v3}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryAllPurchases(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 47
    return-void
.end method

.method public final setAd(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "setAd"

    .line 9
    aput-object v4, v2, v3

    .line 11
    const-string v3, "%s called"

    .line 13
    const-string v4, "format(this, *args)"

    .line 15
    invoke-static {v2, v1, v3, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 20
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Ad;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Ad;

    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final setAdGroup(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "setAdGroup"

    .line 9
    aput-object v4, v2, v3

    .line 11
    const-string v3, "%s called"

    .line 13
    const-string v4, "format(this, *args)"

    .line 15
    invoke-static {v2, v1, v3, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 20
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$AdGroup;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$AdGroup;

    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final setAdjustID(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "setAdjustID"

    .line 9
    aput-object v4, v2, v3

    .line 11
    const-string v3, "%s called"

    .line 13
    const-string v4, "format(this, *args)"

    .line 15
    invoke-static {v2, v1, v3, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 20
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Adjust;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Adjust;

    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/revenuecat/purchases/Purchases;->application:Landroid/app/Application;

    .line 28
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributionID(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    .line 31
    return-void
.end method

.method public final setAirshipChannelID(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "setAirshipChannelID"

    .line 9
    aput-object v4, v2, v3

    .line 11
    const-string v3, "%s called"

    .line 13
    const-string v4, "format(this, *args)"

    .line 15
    invoke-static {v2, v1, v3, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 20
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$Airship;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$Airship;

    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final declared-synchronized setAllowSharingPlayStoreAccount(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x1e

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->setState$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final synthetic setAppConfig$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/AppConfig;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 8
    return-void
.end method

.method public final setAppsflyerID(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "setAppsflyerID"

    .line 9
    aput-object v4, v2, v3

    .line 11
    const-string v3, "%s called"

    .line 13
    const-string v4, "format(this, *args)"

    .line 15
    invoke-static {v2, v1, v3, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 20
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$AppsFlyer;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$AppsFlyer;

    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/revenuecat/purchases/Purchases;->application:Landroid/app/Application;

    .line 28
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributionID(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    .line 31
    return-void
.end method

.method public final setAttributes(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "setAttributes"

    .line 14
    aput-object v4, v2, v3

    .line 16
    const-string v3, "%s called"

    .line 18
    const-string v4, "format(this, *args)"

    .line 20
    invoke-static {v2, v1, v3, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 23
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 25
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributes(Ljava/util/Map;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final setCampaign(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "setCampaign"

    .line 9
    aput-object v4, v2, v3

    .line 11
    const-string v3, "%s called"

    .line 13
    const-string v4, "format(this, *args)"

    .line 15
    invoke-static {v2, v1, v3, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 20
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Campaign;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Campaign;

    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final setCleverTapID(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "setCleverTapID"

    .line 9
    aput-object v4, v2, v3

    .line 11
    const-string v3, "%s called"

    .line 13
    const-string v4, "format(this, *args)"

    .line 15
    invoke-static {v2, v1, v3, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 20
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$CleverTap;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$CleverTap;

    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/revenuecat/purchases/Purchases;->application:Landroid/app/Application;

    .line 28
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributionID(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    .line 31
    return-void
.end method

.method public final setCreative(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "setCreative"

    .line 9
    aput-object v4, v2, v3

    .line 11
    const-string v3, "%s called"

    .line 13
    const-string v4, "format(this, *args)"

    .line 15
    invoke-static {v2, v1, v3, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 20
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Creative;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Creative;

    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "setDisplayName"

    .line 9
    aput-object v4, v2, v3

    .line 11
    const-string v3, "%s called"

    .line 13
    const-string v4, "format(this, *args)"

    .line 15
    invoke-static {v2, v1, v3, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 20
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DisplayName;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DisplayName;

    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "setEmail"

    .line 9
    aput-object v4, v2, v3

    .line 11
    const-string v3, "%s called"

    .line 13
    const-string v4, "format(this, *args)"

    .line 15
    invoke-static {v2, v1, v3, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 20
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$Email;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$Email;

    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final setFBAnonymousID(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "setFBAnonymousID"

    .line 9
    aput-object v4, v2, v3

    .line 11
    const-string v3, "%s called"

    .line 13
    const-string v4, "format(this, *args)"

    .line 15
    invoke-static {v2, v1, v3, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 20
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Facebook;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Facebook;

    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/revenuecat/purchases/Purchases;->application:Landroid/app/Application;

    .line 28
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributionID(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    .line 31
    return-void
.end method

.method public final declared-synchronized setFinishTransactions(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 4
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/AppConfig;->setFinishTransactions(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final setFirebaseAppInstanceID(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "setFirebaseAppInstanceID"

    .line 9
    aput-object v4, v2, v3

    .line 11
    const-string v3, "%s called"

    .line 13
    const-string v4, "format(this, *args)"

    .line 15
    invoke-static {v2, v1, v3, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 20
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$FirebaseAppInstanceId;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$FirebaseAppInstanceId;

    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final setKeyword(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "seKeyword"

    .line 9
    aput-object v4, v2, v3

    .line 11
    const-string v3, "%s called"

    .line 13
    const-string v4, "format(this, *args)"

    .line 15
    invoke-static {v2, v1, v3, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 20
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Keyword;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Keyword;

    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final setMediaSource(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "setMediaSource"

    .line 9
    aput-object v4, v2, v3

    .line 11
    const-string v3, "%s called"

    .line 13
    const-string v4, "format(this, *args)"

    .line 15
    invoke-static {v2, v1, v3, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 20
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$MediaSource;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$MediaSource;

    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final setMixpanelDistinctID(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "setMixpanelDistinctID"

    .line 9
    aput-object v4, v2, v3

    .line 11
    const-string v3, "%s called"

    .line 13
    const-string v4, "format(this, *args)"

    .line 15
    invoke-static {v2, v1, v3, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 20
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$MixpanelDistinctId;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$MixpanelDistinctId;

    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final setMparticleID(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "setMparticleID"

    .line 9
    aput-object v4, v2, v3

    .line 11
    const-string v3, "%s called"

    .line 13
    const-string v4, "format(this, *args)"

    .line 15
    invoke-static {v2, v1, v3, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 20
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Mparticle;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Mparticle;

    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/revenuecat/purchases/Purchases;->application:Landroid/app/Application;

    .line 28
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributionID(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    .line 31
    return-void
.end method

.method public final setOnesignalID(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "setOnesignalID"

    .line 9
    aput-object v4, v2, v3

    .line 11
    const-string v3, "%s called"

    .line 13
    const-string v4, "format(this, *args)"

    .line 15
    invoke-static {v2, v1, v3, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 20
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$OneSignal;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$OneSignal;

    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "setPhoneNumber"

    .line 9
    aput-object v4, v2, v3

    .line 11
    const-string v3, "%s called"

    .line 13
    const-string v4, "format(this, *args)"

    .line 15
    invoke-static {v2, v1, v3, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 20
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$PhoneNumber;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$PhoneNumber;

    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final setPushToken(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "setPushToken"

    .line 9
    aput-object v4, v2, v3

    .line 11
    const-string v3, "%s called"

    .line 13
    const-string v4, "format(this, *args)"

    .line 15
    invoke-static {v2, v1, v3, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 20
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$FCMTokens;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$FCMTokens;

    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final synthetic declared-synchronized setState$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesState;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "value"

    .line 4
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases;->state:Lcom/revenuecat/purchases/PurchasesState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->customerInfoUpdateHandler:Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    .line 4
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final syncObserverModeAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 9

    .line 1
    const-string v0, "productID"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "receiptID"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "amazonUserID"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p2, v2, v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object p3, v2, v4

    .line 27
    const-string v5, "Syncing purchase with token %s, for store user ID %s"

    .line 29
    const-string v6, "format(this, *args)"

    .line 31
    invoke-static {v2, v1, v5, v6, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 34
    iget-object v2, p0, Lcom/revenuecat/purchases/Purchases;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 36
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getPreviouslySentHashedTokens()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {p2}, Lcom/revenuecat/purchases/common/UtilsKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    new-array p1, v1, [Ljava/lang/Object;

    .line 56
    aput-object p2, p1, v3

    .line 58
    aput-object p3, p1, v4

    .line 60
    const-string p2, "Skipping syncing purchase %s for store user ID %s. It has already been posted"

    .line 62
    invoke-static {p1, v1, p2, v6, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 68
    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 74
    new-instance v8, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3;

    .line 76
    move-object v1, v8

    .line 77
    move-object v2, p5

    .line 78
    move-object v3, p4

    .line 79
    move-object v4, p0

    .line 80
    move-object v5, p2

    .line 81
    move-object v6, p3

    .line 82
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$3;-><init>(Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v5, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$4;

    .line 87
    invoke-direct {v5, p2, p3}, Lcom/revenuecat/purchases/Purchases$syncObserverModeAmazonPurchase$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    move-object v1, p1

    .line 91
    move-object v2, p2

    .line 92
    move-object v3, p3

    .line 93
    move-object v4, v8

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/revenuecat/purchases/common/BillingAbstract;->normalizePurchaseData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 97
    return-void
.end method

.method public final syncPurchases()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/revenuecat/purchases/Purchases;->syncPurchases$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final syncPurchases(Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases;->syncPurchasesHelper:Lcom/revenuecat/purchases/SyncPurchasesHelper;

    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getAllowSharingPlayStoreAccount()Z

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesState;->getAppInBackground()Z

    move-result v2

    .line 5
    new-instance v3, Lcom/revenuecat/purchases/Purchases$syncPurchases$1;

    invoke-direct {v3, p1}, Lcom/revenuecat/purchases/Purchases$syncPurchases$1;-><init>(Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;)V

    new-instance v4, Lcom/revenuecat/purchases/Purchases$syncPurchases$2;

    invoke-direct {v4, p1}, Lcom/revenuecat/purchases/Purchases$syncPurchases$2;-><init>(Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/SyncPurchasesHelper;->syncPurchases(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
