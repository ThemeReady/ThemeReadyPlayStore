.class public final Lcom/google/android/finsky/utils/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;
.implements Lcom/google/android/finsky/utils/bd;


# instance fields
.field public final a:Lcom/google/android/finsky/activities/bc;

.field public final b:Landroid/nfc/NfcAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/activities/bc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/utils/bc;->a:Lcom/google/android/finsky/activities/bc;

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/utils/bc;->b:Landroid/nfc/NfcAdapter;

    .line 4
    return-void
.end method

.method private final a(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/utils/bc;->a:Lcom/google/android/finsky/activities/bc;

    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/c;->aj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/utils/bc;->b:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/utils/bc;->b:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lcom/google/android/finsky/utils/bc;->a:Lcom/google/android/finsky/activities/bc;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/app/Activity;

    invoke-virtual {v0, p1, v1, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/utils/bc;->a(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;)V

    .line 23
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p0}, Lcom/google/android/finsky/utils/bc;->a(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;)V

    .line 25
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p0}, Lcom/google/android/finsky/utils/bc;->a(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;)V

    .line 27
    return-void
.end method

.method public final createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/utils/bc;->a:Lcom/google/android/finsky/activities/bc;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->w:Ljava/lang/String;

    .line 13
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 17
    :goto_0
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 18
    array-length v2, v0

    invoke-static {v0, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    new-instance v2, Landroid/nfc/NdefRecord;

    new-array v0, v5, [B

    const/16 v3, 0x55

    aput-byte v3, v0, v4

    new-array v3, v4, [B

    invoke-direct {v2, v5, v0, v3, v1}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 20
    new-instance v0, Landroid/nfc/NdefMessage;

    new-array v1, v5, [Landroid/nfc/NdefRecord;

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 21
    :goto_1
    return-object v0

    .line 16
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method
