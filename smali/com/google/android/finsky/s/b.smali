.class public final Lcom/google/android/finsky/s/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/android/volley/t;
.implements Lcom/google/android/finsky/api/i;
.implements Lcom/google/android/finsky/dfemodel/x;


# static fields
.field public static a:Lcom/google/android/finsky/s/b;


# instance fields
.field public final b:Lcom/google/android/finsky/e/p;

.field public final c:Lcom/google/android/finsky/e/p;

.field public final d:Lcom/google/android/finsky/e/a;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Intent;

.field public g:Lcom/google/android/finsky/e/u;

.field public h:Landroid/content/BroadcastReceiver;

.field public i:Landroid/content/BroadcastReceiver;

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/finsky/dfemodel/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0x390

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    iput-object v0, p0, Lcom/google/android/finsky/s/b;->b:Lcom/google/android/finsky/e/p;

    .line 3
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0x391

    iget-object v2, p0, Lcom/google/android/finsky/s/b;->b:Lcom/google/android/finsky/e/p;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    iput-object v0, p0, Lcom/google/android/finsky/s/b;->c:Lcom/google/android/finsky/e/p;

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/s/b;->d:Lcom/google/android/finsky/e/a;

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 118
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    if-nez v1, :cond_0

    .line 123
    :goto_0
    return-object v0

    .line 121
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v1

    const-string v2, "Failed parsing saved intent string"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b()Lcom/google/android/finsky/s/b;
    .locals 6

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/finsky/s/b;->a:Lcom/google/android/finsky/s/b;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/finsky/s/b;

    invoke-direct {v0}, Lcom/google/android/finsky/s/b;-><init>()V

    .line 9
    sput-object v0, Lcom/google/android/finsky/s/b;->a:Lcom/google/android/finsky/s/b;

    .line 10
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    const-string v2, "notification_on_reconnection"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/m;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 12
    const-string v2, "saved_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 13
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0xf731400

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 14
    const-string v2, "saved_dfe_account"

    .line 15
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/finsky/s/b;->e:Ljava/lang/String;

    .line 18
    const-string v2, "saved_notification_request"

    invoke-static {v1, v2}, Lcom/google/android/finsky/s/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/finsky/s/b;->f:Landroid/content/Intent;

    .line 19
    const-string v2, "saved_logging_context"

    invoke-static {v1, v2}, Lcom/google/android/finsky/s/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lcom/google/android/finsky/s/b;->d:Lcom/google/android/finsky/e/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/s/b;->g:Lcom/google/android/finsky/e/u;

    .line 26
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/finsky/s/b;->a:Lcom/google/android/finsky/s/b;

    return-object v0

    .line 22
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "saved_timestamp"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "saved_dfe_account"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "saved_notification_request"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "saved_logging_context"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private final i()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->h:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/google/android/finsky/s/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/s/c;-><init>(Lcom/google/android/finsky/s/b;)V

    iput-object v0, p0, Lcom/google/android/finsky/s/b;->h:Landroid/content/BroadcastReceiver;

    .line 93
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 94
    iget-object v1, p0, Lcom/google/android/finsky/s/b;->h:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 99
    iget-object v1, p0, Lcom/google/android/finsky/s/b;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/s/b;->h:Landroid/content/BroadcastReceiver;

    .line 101
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 107
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 108
    const-string v1, "notification_on_reconnection"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/m;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "saved_dfe_account"

    iget-object v3, p0, Lcom/google/android/finsky/s/b;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->f:Landroid/content/Intent;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "saved_notification_request"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->g:Lcom/google/android/finsky/e/u;

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    iget-object v2, p0, Lcom/google/android/finsky/s/b;->g:Lcom/google/android/finsky/e/u;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 115
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "saved_logging_context"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "saved_timestamp"

    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->f:Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final l()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->f:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 126
    :cond_0
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->l:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/s/b;->l:Lcom/google/android/finsky/dfemodel/i;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/i;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/s/b;->l:Lcom/google/android/finsky/dfemodel/i;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/i;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 133
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 134
    if-eqz v0, :cond_2

    move v0, v1

    .line 135
    :goto_1
    if-eqz v0, :cond_3

    .line 136
    sget-object v0, Lcom/google/android/finsky/ae/a;->bc:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v4, v1, [Ljava/lang/Object;

    .line 138
    iget-object v5, p0, Lcom/google/android/finsky/s/b;->l:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/i;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v5

    .line 139
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 140
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 141
    aput-object v5, v4, v2

    .line 142
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_2
    new-instance v4, Landroid/support/v4/app/ce;

    invoke-direct {v4, v3}, Landroid/support/v4/app/ce;-><init>(Landroid/content/Context;)V

    const v5, 0x7f02013a

    .line 146
    invoke-virtual {v4, v5}, Landroid/support/v4/app/ce;->a(I)Landroid/support/v4/app/ce;

    move-result-object v4

    .line 147
    invoke-virtual {v4, v0}, Landroid/support/v4/app/ce;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v0

    sget-object v4, Lcom/google/android/finsky/ae/a;->bd:Ljava/lang/Integer;

    .line 148
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 149
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {v0, v4}, Landroid/support/v4/app/ce;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/s/b;->f:Landroid/content/Intent;

    .line 152
    invoke-virtual {v5}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 154
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 155
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string v6, "reconnection_original_intent"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    const-string v5, "notification_on_reconnection"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 159
    invoke-static {v5, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 161
    iput-object v0, v4, Landroid/support/v4/app/ce;->d:Landroid/app/PendingIntent;

    .line 165
    new-instance v0, Landroid/content/Intent;

    const-string v5, "notification_delete"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 168
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 170
    invoke-static {v5, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 171
    iget-object v2, p0, Lcom/google/android/finsky/s/b;->i:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_1

    .line 172
    new-instance v2, Lcom/google/android/finsky/s/d;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/s/d;-><init>(Lcom/google/android/finsky/s/b;)V

    iput-object v2, p0, Lcom/google/android/finsky/s/b;->i:Landroid/content/BroadcastReceiver;

    .line 173
    :cond_1
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 174
    iget-object v5, p0, Lcom/google/android/finsky/s/b;->i:Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "notification_delete"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2, v5, v6}, Lcom/google/android/finsky/m;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 177
    invoke-virtual {v4, v0}, Landroid/support/v4/app/ce;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ce;

    move-result-object v2

    .line 178
    const-string v0, "notification"

    .line 179
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 180
    const-string v3, "notification_on_reconnection"

    invoke-virtual {v2}, Landroid/support/v4/app/ce;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->g:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/s/b;->b:Lcom/google/android/finsky/e/p;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 134
    goto/16 :goto_1

    .line 143
    :cond_3
    sget-object v0, Lcom/google/android/finsky/ae/a;->bb:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method private final m()V
    .locals 3

    .prologue
    .line 183
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 184
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 185
    const-string v1, "notification_on_reconnection"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 187
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 188
    iget-object v1, p0, Lcom/google/android/finsky/s/b;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/s/b;->i:Landroid/content/BroadcastReceiver;

    .line 190
    :cond_0
    return-void
.end method

.method private final n()Lcom/google/android/finsky/api/a;
    .locals 4

    .prologue
    .line 191
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 192
    iget-object v1, p0, Lcom/google/android/finsky/s/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v1

    .line 193
    if-nez v1, :cond_0

    .line 194
    const-string v2, "Finsky API is null for account "

    iget-object v0, p0, Lcom/google/android/finsky/s/b;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_0
    return-object v1

    .line 194
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196
    const-string v1, "Volley error on DeeplinkDisconnectionManager: "

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->f:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 198
    const-string v1, "   request url was "

    iget-object v0, p0, Lcom/google/android/finsky/s/b;->f:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/finsky/s/b;->k:Z

    .line 200
    return-void

    .line 196
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/e/u;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 36
    monitor-enter p0

    :try_start_0
    const-string v1, "notification_on_reconnection"

    const/4 v2, 0x0

    .line 37
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/s/b;->f:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 40
    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 46
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 51
    :goto_1
    monitor-exit p0

    return-void

    .line 41
    :cond_1
    :try_start_1
    const-string v0, "reconnection_original_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    const-string v0, "reconnection_original_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 43
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/s/b;->f:Landroid/content/Intent;

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 45
    :goto_3
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x224

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/finsky/s/b;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move-object v0, p2

    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->l:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/s/b;->l:Lcom/google/android/finsky/dfemodel/i;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/i;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/s/b;->l:Lcom/google/android/finsky/dfemodel/i;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/i;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 62
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 63
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/finsky/s/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/finsky/e/u;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    if-nez p3, :cond_0

    .line 35
    :goto_0
    monitor-exit p0

    return-void

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/s/b;->d()V

    .line 30
    iput-object p1, p0, Lcom/google/android/finsky/s/b;->e:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/google/android/finsky/s/b;->f:Landroid/content/Intent;

    .line 32
    iput-object p2, p0, Lcom/google/android/finsky/s/b;->g:Lcom/google/android/finsky/e/u;

    .line 33
    invoke-direct {p0}, Lcom/google/android/finsky/s/b;->i()V

    .line 34
    invoke-direct {p0}, Lcom/google/android/finsky/s/b;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 207
    check-cast p1, Lcom/google/android/finsky/bf/a/gf;

    .line 209
    iget-object v0, p1, Lcom/google/android/finsky/bf/a/gf;->b:Ljava/lang/String;

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/finsky/bf/a/gf;->x:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->l:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->l:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->l:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 215
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/bf/a/gf;->x:Lcom/google/android/finsky/bf/a/ai;

    iget-object v4, v0, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 216
    new-instance v0, Lcom/google/android/finsky/dfemodel/i;

    .line 217
    invoke-direct {p0}, Lcom/google/android/finsky/s/b;->n()Lcom/google/android/finsky/api/a;

    move-result-object v1

    .line 218
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/gf;->b:Ljava/lang/String;

    .line 219
    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/i;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/finsky/s/b;->l:Lcom/google/android/finsky/dfemodel/i;

    .line 220
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->l:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 221
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->l:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/s/b;->l()V

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/s/b;->k:Z

    goto :goto_0
.end method

.method public final ae_()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/s/b;->k:Z

    .line 202
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/s/b;->g()V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->f:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/google/android/finsky/s/b;->i()V

    .line 55
    iget-boolean v0, p0, Lcom/google/android/finsky/s/b;->j:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/s/b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/finsky/s/b;->m()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/s/b;->e:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/s/b;->f:Landroid/content/Intent;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/s/b;->g:Lcom/google/android/finsky/e/u;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/s/b;->l:Lcom/google/android/finsky/dfemodel/i;

    .line 71
    invoke-direct {p0}, Lcom/google/android/finsky/s/b;->k()V

    .line 72
    invoke-direct {p0}, Lcom/google/android/finsky/s/b;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/finsky/s/b;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized f()V
    .locals 6

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->f:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->f:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/s/b;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 80
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->l:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_2

    .line 81
    invoke-direct {p0}, Lcom/google/android/finsky/s/b;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 83
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/finsky/s/b;->n()Lcom/google/android/finsky/api/a;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/finsky/s/b;->k:Z

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/s/b;->f:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 87
    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/i;)Lcom/android/volley/l;

    goto :goto_0

    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/google/android/finsky/s/b;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final g()V
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 103
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 104
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/s/b;->j:Z

    .line 106
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->l:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->k()V

    .line 204
    invoke-direct {p0}, Lcom/google/android/finsky/s/b;->l()V

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/s/b;->k:Z

    .line 206
    return-void
.end method
