.class Lcom/android/internal/telephony/euicc/IRetrieveNotificationListCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRetrieveNotificationListCallback.java"

# interfaces
.implements Lcom/android/internal/telephony/euicc/IRetrieveNotificationListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/euicc/IRetrieveNotificationListCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/android/internal/telephony/euicc/IRetrieveNotificationListCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 105
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/internal/telephony/euicc/IRetrieveNotificationListCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 112
    const-string v0, "com.android.internal.telephony.euicc.IRetrieveNotificationListCallback"

    return-object v0
.end method

.method public blacklist onComplete(I[Landroid/telephony/euicc/EuiccNotification;)V
    .locals 4
    .param p1, "resultCode"    # I
    .param p2, "notifications"    # [Landroid/telephony/euicc/EuiccNotification;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 118
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.telephony.euicc.IRetrieveNotificationListCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 121
    iget-object v1, p0, Lcom/android/internal/telephony/euicc/IRetrieveNotificationListCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 125
    nop

    .line 126
    return-void

    .line 124
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 125
    throw v1
.end method