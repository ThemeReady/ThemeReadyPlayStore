.class public Lcom/android/vending/VendingBackupAgent;
.super Landroid/app/backup/BackupAgentHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/backup/BackupDataOutput;Ljava/io/ByteArrayOutputStream;Ljava/io/DataOutputStream;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p2, p4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 35
    invoke-static {p0, p1, p3}, Lcom/android/vending/VendingBackupAgent;->a(Landroid/app/backup/BackupDataOutput;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private static a(Landroid/app/backup/BackupDataOutput;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 38
    array-length v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/app/backup/BackupDataOutput;->writeEntityHeader(Ljava/lang/String;I)I

    .line 39
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Landroid/app/backup/BackupDataOutput;->writeEntityData([BI)I

    .line 40
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 41
    return-void
.end method


# virtual methods
.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    sget-object v0, Lcom/google/android/finsky/m/b;->b:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 7
    const-string v0, "Backing up aid: %s"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const-string v0, "vending"

    .line 9
    invoke-virtual {v2, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 10
    invoke-static {p2, v1, v0}, Lcom/android/vending/VendingBackupAgent;->a(Landroid/app/backup/BackupDataOutput;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 11
    const-string v3, "auto_update_enabled"

    sget-object v0, Lcom/google/android/finsky/m/a;->y:Lcom/google/android/finsky/m/n;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    invoke-static {p2, v1, v2, v3, v0}, Lcom/android/vending/VendingBackupAgent;->a(Landroid/app/backup/BackupDataOutput;Ljava/io/ByteArrayOutputStream;Ljava/io/DataOutputStream;Ljava/lang/String;Z)V

    .line 14
    const-string v3, "update_over_wifi_only"

    sget-object v0, Lcom/google/android/finsky/m/a;->z:Lcom/google/android/finsky/m/n;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16
    invoke-static {p2, v1, v2, v3, v0}, Lcom/android/vending/VendingBackupAgent;->a(Landroid/app/backup/BackupDataOutput;Ljava/io/ByteArrayOutputStream;Ljava/io/DataOutputStream;Ljava/lang/String;Z)V

    .line 17
    const-string v3, "auto_add_shortcuts"

    sget-object v0, Lcom/google/android/finsky/m/o;->k:Lcom/google/android/finsky/m/n;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    invoke-static {p2, v1, v2, v3, v0}, Lcom/android/vending/VendingBackupAgent;->a(Landroid/app/backup/BackupDataOutput;Ljava/io/ByteArrayOutputStream;Ljava/io/DataOutputStream;Ljava/lang/String;Z)V

    .line 20
    const-string v3, "notify_updates"

    sget-object v0, Lcom/google/android/finsky/m/o;->h:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p2, v1, v2, v3, v0}, Lcom/android/vending/VendingBackupAgent;->a(Landroid/app/backup/BackupDataOutput;Ljava/io/ByteArrayOutputStream;Ljava/io/DataOutputStream;Ljava/lang/String;Z)V

    .line 21
    const-string v3, "notify_updates_completion"

    sget-object v0, Lcom/google/android/finsky/m/o;->i:Lcom/google/android/finsky/m/n;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23
    invoke-static {p2, v1, v2, v3, v0}, Lcom/android/vending/VendingBackupAgent;->a(Landroid/app/backup/BackupDataOutput;Ljava/io/ByteArrayOutputStream;Ljava/io/DataOutputStream;Ljava/lang/String;Z)V

    .line 24
    const-string v3, "content-filter-level"

    sget-object v0, Lcom/google/android/finsky/m/a;->c:Lcom/google/android/finsky/m/n;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28
    invoke-static {p2, v1, v3}, Lcom/android/vending/VendingBackupAgent;->a(Landroid/app/backup/BackupDataOutput;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 29
    const-string v3, "verify-parent-enabled"

    sget-object v0, Lcom/google/android/finsky/m/a;->bu:Lcom/google/android/finsky/m/n;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    invoke-static {p2, v1, v2, v3, v0}, Lcom/android/vending/VendingBackupAgent;->a(Landroid/app/backup/BackupDataOutput;Ljava/io/ByteArrayOutputStream;Ljava/io/DataOutputStream;Ljava/lang/String;Z)V

    .line 32
    sget-object v0, Lcom/google/android/finsky/m/o;->f:Lcom/google/android/finsky/m/n;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42
    const-string v0, "Entered onRestore"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    move-object v2, v1

    move v3, v4

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInput;->readNextHeader()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 47
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInput;->getDataSize()I

    move-result v6

    .line 48
    new-array v7, v6, [B

    .line 49
    invoke-virtual {p1, v7, v4, v6}, Landroid/app/backup/BackupDataInput;->readEntityData([BII)I

    .line 50
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 52
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInput;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 53
    const-string v8, "Restoring key %s"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v6, v9, v4

    invoke-static {v8, v9}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string v8, "vending"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 55
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    .line 57
    const-string v6, "Restored aid: %s"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-wide/16 v6, 0x0

    invoke-static {p0, v3, v1, v6, v7}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 59
    sget-object v6, Lcom/google/android/finsky/m/o;->g:Lcom/google/android/finsky/m/n;

    invoke-virtual {v6, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    move v3, v5

    .line 61
    goto :goto_0

    :cond_1
    const-string v8, "auto_update_enabled"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 62
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 63
    :cond_2
    const-string v8, "update_over_wifi_only"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 64
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_3
    const-string v8, "auto_add_shortcuts"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 66
    sget-object v6, Lcom/google/android/finsky/m/o;->k:Lcom/google/android/finsky/m/n;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 67
    :cond_4
    const-string v8, "notify_updates"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 68
    sget-object v6, Lcom/google/android/finsky/m/o;->h:Lcom/google/android/finsky/m/n;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 69
    :cond_5
    const-string v8, "notify_updates_completion"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 70
    sget-object v6, Lcom/google/android/finsky/m/o;->i:Lcom/google/android/finsky/m/n;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 71
    :cond_6
    const-string v8, "content-filter-level"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 72
    sget-object v6, Lcom/google/android/finsky/m/a;->c:Lcom/google/android/finsky/m/n;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 73
    :cond_7
    const-string v8, "verify-parent-enabled"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 74
    sget-object v6, Lcom/google/android/finsky/m/a;->bu:Lcom/google/android/finsky/m/n;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 76
    :cond_8
    sget-object v1, Lcom/google/android/finsky/m/a;->y:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 77
    const-string v1, "Skip restore auto-update - already set locally."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_9
    :goto_1
    if-eqz v0, :cond_a

    sget-object v1, Lcom/google/android/finsky/m/a;->z:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 81
    sget-object v1, Lcom/google/android/finsky/m/a;->z:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 82
    :cond_a
    if-nez v3, :cond_b

    .line 83
    const-string v0, "Restore completed, no Market aid was found"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_b
    const-string v0, "Finished onRestore"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void

    .line 78
    :cond_c
    if-eqz v2, :cond_9

    .line 79
    sget-object v1, Lcom/google/android/finsky/m/a;->y:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method
