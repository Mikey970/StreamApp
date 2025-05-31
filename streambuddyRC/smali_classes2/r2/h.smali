.class public final synthetic Lr2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr2/h;->a:I

    iput-object p1, p0, Lr2/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lr2/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto/16 :goto_7

    .line 8
    :pswitch_0
    iget-object v0, p0, Lr2/h;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/j;

    .line 12
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/j;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/j;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/firebase/crashlytics/internal/metadata/b;

    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/metadata/b;->a()Ljava/util/Map;

    .line 38
    move-result-object v1

    .line 39
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/metadata/j;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/firebase/crashlytics/internal/metadata/b;

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, v2

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    if-eqz v1, :cond_2

    .line 56
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/metadata/j;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 58
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->access$200(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/metadata/j;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 64
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->access$100(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    iget-boolean v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/j;->c:Z

    .line 70
    const-string v5, "Failed to close key/value metadata file."

    .line 72
    if-eqz v0, :cond_1

    .line 74
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/metadata/e;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 76
    const-string v3, "internal-keys"

    .line 78
    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/metadata/e;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 85
    const-string v3, "keys"

    .line 87
    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 90
    move-result-object v0

    .line 91
    :goto_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 93
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 96
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Ljava/io/BufferedWriter;

    .line 102
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 104
    new-instance v6, Ljava/io/FileOutputStream;

    .line 106
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 109
    sget-object v7, Lcom/google/firebase/crashlytics/internal/metadata/e;->b:Ljava/nio/charset/Charset;

    .line 111
    invoke-direct {v4, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 114
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_5

    .line 126
    :catch_0
    move-exception v1

    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    goto :goto_4

    .line 130
    :catch_1
    move-exception v1

    .line 131
    move-object v3, v2

    .line 132
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 135
    move-result-object v4

    .line 136
    const-string v6, "Error serializing key/value metadata."

    .line 138
    invoke-virtual {v4, v6, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/e;->d(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    :goto_3
    invoke-static {v3, v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 147
    goto :goto_6

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    move-object v2, v3

    .line 150
    :goto_4
    move-object v3, v2

    .line 151
    :goto_5
    invoke-static {v3, v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :cond_2
    :goto_6
    return-object v2

    .line 156
    :catchall_3
    move-exception v1

    .line 157
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 158
    throw v1

    .line 159
    :pswitch_1
    iget-object v0, p0, Lr2/h;->b:Ljava/lang/Object;

    .line 161
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 163
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->a(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_2
    iget-object v0, p0, Lr2/h;->b:Ljava/lang/Object;

    .line 170
    check-cast v0, Lr2/j;

    .line 172
    const-string v1, "this$0"

    .line 174
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, v0, Lr2/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 179
    const-string v1, "next_alarm_manager_id"

    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :goto_7
    iget-object v0, p0, Lr2/h;->b:Ljava/lang/Object;

    .line 192
    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 194
    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->e(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/lang/Void;

    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
